.class public final Lcom/datadog/android/log/internal/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/log/internal/domain/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/domain/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/domain/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/internal/domain/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/log/internal/domain/a;->Companion:Lcom/datadog/android/log/internal/domain/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/a;->a:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/a;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/a;ZLjava/lang/String;ZZLcom/datadog/android/api/context/g;Lcom/datadog/android/api/context/d;Ljava/util/List;)Lcom/datadog/android/log/model/a;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/datadog/android/api/context/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/datadog/android/api/context/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/datadog/android/api/context/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/datadog/android/api/context/a;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/datadog/android/api/context/g;",
            "Lcom/datadog/android/api/context/d;",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/feature/event/b;",
            ">;)",
            "Lcom/datadog/android/log/model/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p16

    const-string v6, "message"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tags"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "threadName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "datadogContext"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "loggerName"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "threads"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    if-eqz p3, :cond_4

    const-string v9, "_dd.error.fingerprint"

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_0

    check-cast v9, Ljava/lang/String;

    move-object v14, v9

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    :cond_1
    move-object v11, v9

    invoke-static/range {p3 .. p3}, Lkotlin/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/datadog/android/core/feature/event/b;

    new-instance v15, Lcom/datadog/android/log/model/a$j;

    iget-object v8, v10, Lcom/datadog/android/core/feature/event/b;->a:Ljava/lang/String;

    move-object/from16 p3, v5

    iget-boolean v5, v10, Lcom/datadog/android/core/feature/event/b;->d:Z

    iget-object v7, v10, Lcom/datadog/android/core/feature/event/b;->c:Ljava/lang/String;

    iget-object v10, v10, Lcom/datadog/android/core/feature/event/b;->b:Ljava/lang/String;

    invoke-direct {v15, v8, v7, v10, v5}, Lcom/datadog/android/log/model/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    move-object/from16 v5, p3

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    move-object v15, v9

    :goto_2
    new-instance v5, Lcom/datadog/android/log/model/a$e;

    const/16 v16, 0x8

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/datadog/android/log/model/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    iget-object v7, v3, Lcom/datadog/android/api/context/a;->i:Lcom/datadog/android/api/context/f;

    iget-wide v7, v7, Lcom/datadog/android/api/context/f;->d:J

    add-long v7, p6, v7

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz p12, :cond_6

    iget-object v6, v3, Lcom/datadog/android/api/context/a;->p:Ljava/lang/Object;

    const-string v10, "tracing"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_6

    const-string v10, "context@"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Ljava/util/Map;

    if-eqz v10, :cond_5

    check-cast v6, Ljava/util/Map;

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    const-string v10, "trace_id"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "dd.trace_id"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "span_id"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v10, "dd.span_id"

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p13, :cond_7

    iget-object v6, v3, Lcom/datadog/android/api/context/a;->p:Ljava/lang/Object;

    const-string v10, "rum"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_7

    const-string v10, "application_id"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "session_id"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "view_id"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "view.id"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "action_id"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v10, "user_action.id"

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v6, v1, Lcom/datadog/android/log/internal/domain/a;->b:Ljava/text/SimpleDateFormat;

    monitor-enter v6

    :try_start_0
    iget-object v10, v1, Lcom/datadog/android/log/internal/domain/a;->b:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/datadog/android/api/context/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8

    const-string v8, "env:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v3, Lcom/datadog/android/api/context/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    const-string v8, "version:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v3, Lcom/datadog/android/api/context/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    const-string v8, "variant:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez p14, :cond_e

    iget-object v0, v3, Lcom/datadog/android/api/context/a;->m:Lcom/datadog/android/api/context/g;

    goto :goto_8

    :cond_e
    move-object/from16 v0, p14

    :goto_8
    iget-object v8, v0, Lcom/datadog/android/api/context/g;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/datadog/android/api/context/g;->e:Ljava/util/Map;

    invoke-static {v10}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    new-instance v11, Lcom/datadog/android/log/model/a$k;

    iget-object v12, v0, Lcom/datadog/android/api/context/g;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/datadog/android/api/context/g;->d:Ljava/lang/String;

    invoke-direct {v11, v12, v8, v0, v10}, Lcom/datadog/android/log/model/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-nez p15, :cond_10

    if-eqz p10, :cond_f

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    goto :goto_11

    :cond_10
    :goto_9
    if-nez p15, :cond_11

    iget-object v0, v3, Lcom/datadog/android/api/context/a;->k:Lcom/datadog/android/api/context/d;

    goto :goto_a

    :cond_11
    move-object/from16 v0, p15

    :goto_a
    new-instance v8, Lcom/datadog/android/log/model/a$g;

    new-instance v10, Lcom/datadog/android/log/model/a$a;

    iget-object v12, v0, Lcom/datadog/android/api/context/d;->c:Ljava/lang/Long;

    iget-object v13, v0, Lcom/datadog/android/api/context/d;->b:Ljava/lang/String;

    if-nez v12, :cond_13

    if-eqz v13, :cond_12

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    goto :goto_d

    :cond_13
    :goto_b
    new-instance v14, Lcom/datadog/android/log/model/a$h;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_14
    const/4 v12, 0x0

    :goto_c
    invoke-direct {v14, v12, v13}, Lcom/datadog/android/log/model/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v14

    :goto_d
    iget-object v12, v0, Lcom/datadog/android/api/context/d;->f:Ljava/lang/Long;

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    :goto_e
    iget-object v12, v0, Lcom/datadog/android/api/context/d;->e:Ljava/lang/Long;

    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    goto :goto_f

    :cond_16
    const/4 v15, 0x0

    :goto_f
    iget-object v12, v0, Lcom/datadog/android/api/context/d;->d:Ljava/lang/Long;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    goto :goto_10

    :cond_17
    const/16 v16, 0x0

    :goto_10
    iget-object v0, v0, Lcom/datadog/android/api/context/d;->a:Lcom/datadog/android/api/context/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/datadog/android/log/model/a$a;-><init>(Lcom/datadog/android/log/model/a$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lcom/datadog/android/log/model/a$g;-><init>(Lcom/datadog/android/log/model/a$a;)V

    :goto_11
    new-instance v0, Lcom/datadog/android/log/model/a$f;

    iget-object v10, v3, Lcom/datadog/android/api/context/a;->h:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v10}, Lcom/datadog/android/log/model/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/datadog/android/log/internal/domain/a;->a:Ljava/lang/String;

    if-nez v2, :cond_18

    iget-object v2, v3, Lcom/datadog/android/api/context/a;->c:Ljava/lang/String;

    :cond_18
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object v4, Lcom/datadog/android/log/model/a$i;->DEBUG:Lcom/datadog/android/log/model/a$i;

    goto :goto_12

    :pswitch_1
    sget-object v4, Lcom/datadog/android/log/model/a$i;->EMERGENCY:Lcom/datadog/android/log/model/a$i;

    goto :goto_12

    :pswitch_2
    sget-object v4, Lcom/datadog/android/log/model/a$i;->CRITICAL:Lcom/datadog/android/log/model/a$i;

    goto :goto_12

    :pswitch_3
    sget-object v4, Lcom/datadog/android/log/model/a$i;->ERROR:Lcom/datadog/android/log/model/a$i;

    goto :goto_12

    :pswitch_4
    sget-object v4, Lcom/datadog/android/log/model/a$i;->WARN:Lcom/datadog/android/log/model/a$i;

    goto :goto_12

    :pswitch_5
    sget-object v4, Lcom/datadog/android/log/model/a$i;->INFO:Lcom/datadog/android/log/model/a$i;

    goto :goto_12

    :pswitch_6
    sget-object v4, Lcom/datadog/android/log/model/a$i;->DEBUG:Lcom/datadog/android/log/model/a$i;

    goto :goto_12

    :pswitch_7
    sget-object v4, Lcom/datadog/android/log/model/a$i;->TRACE:Lcom/datadog/android/log/model/a$i;

    :goto_12
    iget-object v10, v3, Lcom/datadog/android/api/context/a;->o:Ljava/lang/String;

    new-instance v12, Lcom/datadog/android/log/model/a$c;

    new-instance v13, Lcom/datadog/android/log/model/a$d;

    iget-object v3, v3, Lcom/datadog/android/api/context/a;->l:Lcom/datadog/android/api/context/b;

    iget-object v3, v3, Lcom/datadog/android/api/context/b;->i:Ljava/lang/String;

    invoke-direct {v13, v3}, Lcom/datadog/android/log/model/a$d;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13}, Lcom/datadog/android/log/model/a$c;-><init>(Lcom/datadog/android/log/model/a$d;)V

    const-string v3, ","

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p5, v6

    move-object/from16 p6, v3

    move-object/from16 p7, v15

    move-object/from16 p8, v13

    move-object/from16 p9, v16

    move/from16 p10, v14

    invoke-static/range {p5 .. p10}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/datadog/android/log/model/a;

    const-string v13, "formattedDate"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p3, v6

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, p2

    move-object/from16 p7, v7

    move-object/from16 p8, v0

    move-object/from16 p9, v12

    move-object/from16 p10, v11

    move-object/from16 p11, v8

    move-object/from16 p12, v5

    move-object/from16 p13, v10

    move-object/from16 p14, v3

    move-object/from16 p15, v9

    invoke-direct/range {p3 .. p15}, Lcom/datadog/android/log/model/a;-><init>(Lcom/datadog/android/log/model/a$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/a$f;Lcom/datadog/android/log/model/a$c;Lcom/datadog/android/log/model/a$k;Lcom/datadog/android/log/model/a$g;Lcom/datadog/android/log/model/a$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
