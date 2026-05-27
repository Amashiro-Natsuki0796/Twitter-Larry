.class public final Lcom/datadog/android/core/internal/data/upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/api/net/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/datadog/android/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lokhttp3/Call$Factory;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/datadog/android/core/internal/system/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile f:I

.field public volatile g:Lcom/datadog/android/core/internal/data/upload/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public volatile h:Lcom/datadog/android/core/internal/persistence/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/a;->Companion:Lcom/datadog/android/core/internal/data/upload/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/net/c;Lcom/datadog/android/api/a;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/core/internal/system/a;Lcom/datadog/android/internal/profiler/d;)V
    .locals 0
    .param p1    # Lcom/datadog/android/api/net/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/datadog/android/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Call$Factory;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/datadog/android/core/internal/system/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/datadog/android/internal/profiler/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p6, "requestFactory"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "internalLogger"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "callFactory"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "sdkVersion"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/a;->a:Lcom/datadog/android/api/net/c;

    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lcom/datadog/android/api/a;

    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/a;->c:Lokhttp3/Call$Factory;

    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/a;->e:Lcom/datadog/android/core/internal/system/a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/datadog/android/core/internal/data/upload/a;->f:I

    new-instance p1, Lcom/datadog/android/core/internal/data/upload/g;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/internal/data/upload/g;-><init>(Lcom/datadog/android/core/internal/data/upload/a;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/a;->i:Lkotlin/m;

    return-void
.end method

.method public static final b(Lcom/datadog/android/core/internal/data/upload/a;Lcom/datadog/android/api/net/a;)Lcom/datadog/android/core/internal/data/upload/r;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/datadog/android/api/net/a;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "DD-API-KEY"

    invoke-static {v7, v8, v5}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x9

    if-eq v8, v9, :cond_5

    const/16 v9, 0x20

    if-gt v9, v8, :cond_4

    const/16 v9, 0x7f

    if-ge v8, v9, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/r$f;

    invoke-direct {v0, v4}, Lcom/datadog/android/core/internal/data/upload/r$f;-><init>(I)V

    goto/16 :goto_6

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "application/json"

    invoke-virtual {v3, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v7, v1, Lcom/datadog/android/api/net/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v9, v1, Lcom/datadog/android/api/net/a;->d:[B

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v7

    invoke-virtual {v3, v7}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "US"

    const-string v11, "toLowerCase(...)"

    invoke-static {v9, v10, v8, v9, v11}, Lcom/datadog/android/core/constraints/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "user-agent"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v11, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v12, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v10, v0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lcom/datadog/android/api/a;

    sget-object v13, Lcom/datadog/android/core/internal/data/upload/b;->e:Lcom/datadog/android/core/internal/data/upload/b;

    const/16 v16, 0x38

    invoke-static/range {v10 .. v16}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v8, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_5

    :cond_8
    iget-object v2, v0, Lcom/datadog/android/core/internal/data/upload/a;->i:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "User-Agent"

    invoke-virtual {v3, v7, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v7, "currentThread()"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/datadog/android/internal/utils/a;->a(Ljava/lang/Thread;)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, v0, Lcom/datadog/android/core/internal/data/upload/a;->c:Lokhttp3/Call$Factory;

    invoke-interface {v3, v2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->close()V

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v3, 0xca

    const/4 v7, 0x4

    if-eq v2, v3, :cond_d

    const/16 v3, 0x193

    if-eq v2, v3, :cond_c

    const/16 v3, 0x198

    if-eq v2, v3, :cond_b

    const/16 v3, 0x19d

    if-eq v2, v3, :cond_a

    const/16 v3, 0x1ad

    if-eq v2, v3, :cond_b

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_9

    const/16 v3, 0x1fb

    if-eq v2, v3, :cond_9

    const/16 v3, 0x190

    if-eq v2, v3, :cond_a

    const/16 v3, 0x191

    if-eq v2, v3, :cond_c

    packed-switch v2, :pswitch_data_0

    sget-object v9, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v3, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v5, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v3, v5}, [Lcom/datadog/android/api/a$d;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lcom/datadog/android/core/internal/data/upload/c;

    invoke-direct {v11, v2, v1}, Lcom/datadog/android/core/internal/data/upload/c;-><init>(ILcom/datadog/android/api/net/a;)V

    iget-object v8, v0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lcom/datadog/android/api/a;

    const/4 v12, 0x0

    const/16 v13, 0x38

    invoke-static/range {v8 .. v13}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/r$k;

    invoke-direct {v0, v4, v2, v6, v7}, Lcom/datadog/android/core/internal/data/upload/r;-><init>(ZILjava/lang/Throwable;I)V

    goto :goto_6

    :cond_9
    :pswitch_0
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/r$e;

    invoke-direct {v0, v5, v2, v6, v7}, Lcom/datadog/android/core/internal/data/upload/r;-><init>(ZILjava/lang/Throwable;I)V

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/r$c;

    invoke-direct {v0, v4, v2, v6, v7}, Lcom/datadog/android/core/internal/data/upload/r;-><init>(ZILjava/lang/Throwable;I)V

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/r$d;

    invoke-direct {v0, v5, v2, v6, v7}, Lcom/datadog/android/core/internal/data/upload/r;-><init>(ZILjava/lang/Throwable;I)V

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/r$f;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/data/upload/r$f;-><init>(I)V

    goto :goto_6

    :cond_d
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/r$i;

    invoke-direct {v0, v4, v2, v6, v7}, Lcom/datadog/android/core/internal/data/upload/r;-><init>(ZILjava/lang/Throwable;I)V

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/datadog/android/api/context/a;Ljava/util/List;[BLcom/datadog/android/core/internal/persistence/b;)Lcom/datadog/android/core/internal/data/upload/r;
    .locals 7
    .param p1    # Lcom/datadog/android/api/context/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/datadog/android/core/internal/persistence/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/api/context/a;",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/f;",
            ">;[B",
            "Lcom/datadog/android/core/internal/persistence/b;",
            ")",
            "Lcom/datadog/android/core/internal/data/upload/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "batch"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/datadog/android/core/internal/data/upload/a;->h:Lcom/datadog/android/core/internal/persistence/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/datadog/android/core/internal/data/upload/a;->h:Lcom/datadog/android/core/internal/persistence/b;

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/datadog/android/core/internal/data/upload/a;->f:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/datadog/android/core/internal/data/upload/a;->f:I

    iget-object p3, p0, Lcom/datadog/android/core/internal/data/upload/a;->g:Lcom/datadog/android/core/internal/data/upload/r;

    if-eqz p3, :cond_1

    iget p3, p3, Lcom/datadog/android/core/internal/data/upload/r;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/datadog/android/core/internal/data/upload/a;->f:I

    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/a;->h:Lcom/datadog/android/core/internal/persistence/b;

    new-instance p3, Lcom/datadog/android/api/net/b;

    iget p4, p0, Lcom/datadog/android/core/internal/data/upload/a;->f:I

    invoke-direct {p3, p4, v1}, Lcom/datadog/android/api/net/b;-><init>(ILjava/lang/Integer;)V

    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/a;->a:Lcom/datadog/android/api/net/c;

    invoke-interface {v1, p1, p3, p2}, Lcom/datadog/android/api/net/c;->a(Lcom/datadog/android/api/context/a;Lcom/datadog/android/api/net/b;Ljava/util/List;)Lcom/datadog/android/api/net/a;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lcom/datadog/android/core/internal/data/upload/a$c;

    invoke-direct {p3, p0, p2, p1}, Lcom/datadog/android/core/internal/data/upload/a$c;-><init>(Lcom/datadog/android/core/internal/data/upload/a;Lcom/datadog/android/api/net/a;Lcom/datadog/android/api/context/a;)V

    invoke-virtual {p3}, Lcom/datadog/android/core/internal/data/upload/a$c;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/core/internal/data/upload/r;

    iget-object p3, p2, Lcom/datadog/android/api/net/a;->d:[B

    array-length p3, p3

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lcom/datadog/android/api/a;

    iget-object p2, p2, Lcom/datadog/android/api/net/a;->a:Ljava/lang/String;

    const-string v2, "logger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/datadog/android/core/internal/data/upload/r$c;

    if-eqz v2, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lcom/datadog/android/core/internal/data/upload/r$e;

    :goto_1
    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    instance-of v3, p1, Lcom/datadog/android/core/internal/data/upload/r$f;

    :goto_2
    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    instance-of v3, p1, Lcom/datadog/android/core/internal/data/upload/r$h;

    :goto_3
    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_4

    :cond_5
    instance-of v3, p1, Lcom/datadog/android/core/internal/data/upload/r$j;

    :goto_4
    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_5

    :cond_6
    instance-of v3, p1, Lcom/datadog/android/core/internal/data/upload/r$k;

    :goto_5
    if-eqz v3, :cond_7

    sget-object v3, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    goto :goto_9

    :cond_7
    instance-of v3, p1, Lcom/datadog/android/core/internal/data/upload/r$b;

    if-eqz v3, :cond_8

    move v3, v0

    goto :goto_6

    :cond_8
    instance-of v3, p1, Lcom/datadog/android/core/internal/data/upload/r$d;

    :goto_6
    if-eqz v3, :cond_9

    move v3, v0

    goto :goto_7

    :cond_9
    instance-of v3, p1, Lcom/datadog/android/core/internal/data/upload/r$l;

    :goto_7
    if-eqz v3, :cond_a

    move v3, v0

    goto :goto_8

    :cond_a
    instance-of v3, p1, Lcom/datadog/android/core/internal/data/upload/r$g;

    :goto_8
    if-eqz v3, :cond_b

    sget-object v3, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    goto :goto_9

    :cond_b
    instance-of v3, p1, Lcom/datadog/android/core/internal/data/upload/r$i;

    if-eqz v3, :cond_17

    sget-object v3, Lcom/datadog/android/api/a$c;->INFO:Lcom/datadog/android/api/a$c;

    :goto_9
    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_a

    :cond_c
    instance-of v2, p1, Lcom/datadog/android/core/internal/data/upload/r$d;

    :goto_a
    if-eqz v2, :cond_d

    move v2, v0

    goto :goto_b

    :cond_d
    instance-of v2, p1, Lcom/datadog/android/core/internal/data/upload/r$l;

    :goto_b
    if-eqz v2, :cond_e

    sget-object v0, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object v2, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {v0, v2}, [Lcom/datadog/android/api/a$d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_e
    instance-of v2, p1, Lcom/datadog/android/core/internal/data/upload/r$b;

    if-eqz v2, :cond_f

    move v2, v0

    goto :goto_c

    :cond_f
    instance-of v2, p1, Lcom/datadog/android/core/internal/data/upload/r$e;

    :goto_c
    if-eqz v2, :cond_10

    move v2, v0

    goto :goto_d

    :cond_10
    instance-of v2, p1, Lcom/datadog/android/core/internal/data/upload/r$f;

    :goto_d
    if-eqz v2, :cond_11

    move v2, v0

    goto :goto_e

    :cond_11
    instance-of v2, p1, Lcom/datadog/android/core/internal/data/upload/r$g;

    :goto_e
    if-eqz v2, :cond_12

    move v2, v0

    goto :goto_f

    :cond_12
    instance-of v2, p1, Lcom/datadog/android/core/internal/data/upload/r$h;

    :goto_f
    if-eqz v2, :cond_13

    move v2, v0

    goto :goto_10

    :cond_13
    instance-of v2, p1, Lcom/datadog/android/core/internal/data/upload/r$i;

    :goto_10
    if-eqz v2, :cond_14

    move v2, v0

    goto :goto_11

    :cond_14
    instance-of v2, p1, Lcom/datadog/android/core/internal/data/upload/r$j;

    :goto_11
    if-eqz v2, :cond_15

    goto :goto_12

    :cond_15
    instance-of v0, p1, Lcom/datadog/android/core/internal/data/upload/r$k;

    :goto_12
    if-eqz v0, :cond_16

    sget-object v0, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_13
    new-instance v4, Lcom/datadog/android/core/internal/data/upload/s;

    invoke-direct {v4, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/data/upload/s;-><init>(Lcom/datadog/android/core/internal/data/upload/r;Ljava/lang/String;II)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/a;->g:Lcom/datadog/android/core/internal/data/upload/r;

    return-object p1

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/a;->b:Lcom/datadog/android/api/a;

    sget-object v1, Lcom/datadog/android/api/a$c;->ERROR:Lcom/datadog/android/api/a$c;

    sget-object p2, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    sget-object p3, Lcom/datadog/android/api/a$d;->TELEMETRY:Lcom/datadog/android/api/a$d;

    filled-new-array {p2, p3}, [Lcom/datadog/android/api/a$d;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/datadog/android/core/internal/data/upload/a$b;->e:Lcom/datadog/android/core/internal/data/upload/a$b;

    const/16 v5, 0x30

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/api/a$b;->b(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    new-instance p2, Lcom/datadog/android/core/internal/data/upload/r$h;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p1, p3}, Lcom/datadog/android/core/internal/data/upload/r;-><init>(ZILjava/lang/Throwable;I)V

    return-object p2
.end method
