.class public final synthetic Lcom/datadog/android/ndk/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/ndk/internal/c;

.field public final synthetic b:Lcom/datadog/android/core/internal/x;

.field public final synthetic c:Lcom/datadog/android/ndk/internal/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/ndk/internal/c;Lcom/datadog/android/core/internal/x;Lcom/datadog/android/ndk/internal/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/ndk/internal/a;->a:Lcom/datadog/android/ndk/internal/c;

    iput-object p2, p0, Lcom/datadog/android/ndk/internal/a;->b:Lcom/datadog/android/core/internal/x;

    iput-object p3, p0, Lcom/datadog/android/ndk/internal/a;->c:Lcom/datadog/android/ndk/internal/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/datadog/android/ndk/internal/a;->a:Lcom/datadog/android/ndk/internal/c;

    const-string v0, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/datadog/android/ndk/internal/a;->b:Lcom/datadog/android/core/internal/x;

    iget-object v4, v1, Lcom/datadog/android/ndk/internal/a;->c:Lcom/datadog/android/ndk/internal/j$a;

    const-string v0, "$reportTarget"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/datadog/android/ndk/internal/c;->m:Lcom/datadog/android/ndk/internal/k;

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v8, v2, Lcom/datadog/android/ndk/internal/c;->j:Lcom/google/gson/l;

    iget-object v9, v2, Lcom/datadog/android/ndk/internal/c;->k:Lcom/datadog/android/api/context/g;

    iget-object v10, v2, Lcom/datadog/android/ndk/internal/c;->l:Lcom/datadog/android/api/context/d;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v12, v0, Lcom/datadog/android/ndk/internal/k;->d:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    const-string v14, "NDK crash detected with signal: %s"

    invoke-static {v11, v14, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/datadog/android/ndk/internal/c$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    iget-object v14, v2, Lcom/datadog/android/ndk/internal/c;->h:Ljava/lang/String;

    iget-object v15, v0, Lcom/datadog/android/ndk/internal/k;->f:Ljava/lang/String;

    const-string v5, "timestamp"

    const-string v6, "message"

    const-string v7, "type"

    const-string v1, "ndk_crash"

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    iget-wide v9, v0, Lcom/datadog/android/ndk/internal/k;->b:J

    move-object/from16 v18, v4

    const/4 v4, 0x1

    if-eq v13, v4, :cond_4

    const/4 v4, 0x2

    if-eq v13, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "error.source_type"

    const-string v12, "error.stack"

    if-eqz v8, :cond_2

    :try_start_0
    new-instance v0, Lcom/datadog/android/ndk/internal/e;

    invoke-direct {v0, v8}, Lcom/datadog/android/ndk/internal/e;-><init>(Lcom/google/gson/l;)V

    const-string v8, "application"

    invoke-virtual {v0, v8}, Lcom/datadog/android/ndk/internal/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v13, "session"

    invoke-virtual {v0, v13}, Lcom/datadog/android/ndk/internal/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v5

    :try_start_1
    const-string v5, "view"

    invoke-virtual {v0, v5}, Lcom/datadog/android/ndk/internal/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lkotlin/Triple;

    invoke-direct {v5, v8, v13, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object/from16 v24, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_0

    :goto_1
    sget-object v21, Lcom/datadog/android/api/a$c;->WARN:Lcom/datadog/android/api/a$c;

    sget-object v22, Lcom/datadog/android/api/a$d;->MAINTAINER:Lcom/datadog/android/api/a$d;

    sget-object v23, Lcom/datadog/android/ndk/internal/d;->e:Lcom/datadog/android/ndk/internal/d;

    const/16 v26, 0x30

    iget-object v0, v2, Lcom/datadog/android/ndk/internal/c;->e:Lcom/datadog/android/api/a;

    const/16 v25, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v26}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    new-instance v5, Lkotlin/Triple;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v5, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v8, v5, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v5, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    if-eqz v5, :cond_1

    new-instance v13, Lkotlin/Pair;

    move-object/from16 v20, v2

    const-string v2, "session_id"

    invoke-direct {v13, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v8, "application_id"

    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v8, "view.id"

    invoke-direct {v0, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v2, v0, v5, v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_1
    move-object/from16 v20, v2

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object/from16 v20, v2

    move-object/from16 v19, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    const-string v2, "logs"

    invoke-virtual {v3, v2}, Lcom/datadog/android/core/internal/x;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lkotlin/Pair;

    const-string v4, "loggerName"

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "attributes"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    move-object/from16 v13, v19

    invoke-direct {v6, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v7, "networkInfo"

    move-object/from16 v8, v17

    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "userInfo"

    move-object/from16 v9, v16

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    filled-new-array/range {v21 .. v27}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/datadog/android/api/feature/c;->a(Ljava/lang/Object;)V

    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_3
    sget-object v4, Lcom/datadog/android/api/a$c;->INFO:Lcom/datadog/android/api/a$c;

    sget-object v5, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    const/4 v7, 0x0

    const/16 v9, 0x38

    move-object/from16 v2, v20

    iget-object v3, v2, Lcom/datadog/android/ndk/internal/c;->e:Lcom/datadog/android/api/a;

    sget-object v6, Lcom/datadog/android/ndk/internal/h;->e:Lcom/datadog/android/ndk/internal/h;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto/16 :goto_4

    :cond_4
    move-object v13, v5

    if-eqz v8, :cond_7

    const-string v4, "rum"

    invoke-virtual {v3, v4}, Lcom/datadog/android/core/internal/x;->f(Ljava/lang/String;)Lcom/datadog/android/api/feature/c;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v5, "sourceType"

    invoke-direct {v1, v5, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v9, "timeSinceAppStartMs"

    iget-object v0, v0, Lcom/datadog/android/ndk/internal/k;->c:Ljava/lang/Long;

    invoke-direct {v5, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v9, "signalName"

    invoke-direct {v0, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "stacktrace"

    invoke-direct {v9, v10, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v11, "lastViewEvent"

    invoke-direct {v6, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    filled-new-array/range {v19 .. v26}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/datadog/android/api/feature/c;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-object v5, Lcom/datadog/android/api/a$c;->INFO:Lcom/datadog/android/api/a$c;

    sget-object v6, Lcom/datadog/android/api/a$d;->USER:Lcom/datadog/android/api/a$d;

    const/4 v8, 0x0

    const/16 v10, 0x38

    iget-object v4, v2, Lcom/datadog/android/ndk/internal/c;->e:Lcom/datadog/android/api/a;

    sget-object v7, Lcom/datadog/android/ndk/internal/i;->e:Lcom/datadog/android/ndk/internal/i;

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/datadog/android/api/a$b;->a(Lcom/datadog/android/api/a;Lcom/datadog/android/api/a$c;Lcom/datadog/android/api/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_4

    :cond_6
    move-object/from16 v18, v4

    :cond_7
    :goto_4
    sget-object v0, Lcom/datadog/android/ndk/internal/c$b;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    goto :goto_5

    :cond_8
    iput-boolean v1, v2, Lcom/datadog/android/ndk/internal/c;->n:Z

    goto :goto_5

    :cond_9
    iput-boolean v1, v2, Lcom/datadog/android/ndk/internal/c;->o:Z

    :goto_5
    iget-boolean v0, v2, Lcom/datadog/android/ndk/internal/c;->o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lcom/datadog/android/ndk/internal/c;->n:Z

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/datadog/android/ndk/internal/c;->j:Lcom/google/gson/l;

    iput-object v1, v2, Lcom/datadog/android/ndk/internal/c;->l:Lcom/datadog/android/api/context/d;

    iput-object v1, v2, Lcom/datadog/android/ndk/internal/c;->k:Lcom/datadog/android/api/context/g;

    iput-object v1, v2, Lcom/datadog/android/ndk/internal/c;->m:Lcom/datadog/android/ndk/internal/k;

    :cond_a
    return-void
.end method
