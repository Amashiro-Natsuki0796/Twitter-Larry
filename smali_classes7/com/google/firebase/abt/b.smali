.class public final Lcom/google/firebase/abt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/inject/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/inject/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/abt/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/google/firebase/abt/a;)Z
    .locals 3

    iget-object v0, p1, Lcom/google/firebase/abt/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/abt/a;

    iget-object v2, v1, Lcom/google/firebase/abt/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/firebase/abt/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/abt/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/firebase/abt/b;->a:Lcom/google/firebase/inject/b;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    if-eqz v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v7, Lcom/google/firebase/abt/a;->g:[Ljava/lang/String;

    const-string v7, "triggerEvent"

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/firebase/abt/a;->g:[Ljava/lang/String;

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x5

    if-ge v10, v11, :cond_1

    aget-object v11, v9, v10

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    :try_start_0
    sget-object v8, Lcom/google/firebase/abt/a;->h:Ljava/text/SimpleDateFormat;

    const-string v9, "experimentStartTime"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    const-string v8, "triggerTimeoutMillis"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v8, "timeToLiveMillis"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    new-instance v8, Lcom/google/firebase/abt/a;

    const-string v9, "experimentId"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    const-string v9, "variantId"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_2
    move-object v13, v6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_2
    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lcom/google/firebase/abt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_3
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    const-string v3, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v2, "The following keys are missing from the experiment info map: %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {v2}, Lcom/google/firebase/analytics/connector/a;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/analytics/connector/a$a;

    iget-object v3, v3, Lcom/google/firebase/analytics/connector/a$a;->b:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {v4, v3}, Lcom/google/firebase/analytics/connector/a;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {v3}, Lcom/google/firebase/analytics/connector/a;->e()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/analytics/connector/a$a;

    sget-object v7, Lcom/google/firebase/abt/a;->g:[Ljava/lang/String;

    iget-object v7, v5, Lcom/google/firebase/analytics/connector/a$a;->d:Ljava/lang/String;

    if-eqz v7, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    move-object v11, v6

    :goto_7
    new-instance v7, Lcom/google/firebase/abt/a;

    iget-object v9, v5, Lcom/google/firebase/analytics/connector/a$a;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/firebase/analytics/connector/a$a;->c:Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    iget-wide v13, v5, Lcom/google/firebase/analytics/connector/a$a;->m:J

    invoke-direct {v12, v13, v14}, Ljava/util/Date;-><init>(J)V

    iget-wide v13, v5, Lcom/google/firebase/analytics/connector/a$a;->e:J

    move-object/from16 p1, v6

    iget-wide v5, v5, Lcom/google/firebase/analytics/connector/a$a;->j:J

    move-object v8, v7

    move-wide v15, v5

    invoke-direct/range {v8 .. v16}, Lcom/google/firebase/abt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    goto :goto_6

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/abt/a;

    invoke-static {v2, v6}, Lcom/google/firebase/abt/b;->a(Ljava/util/ArrayList;Lcom/google/firebase/abt/a;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v6}, Lcom/google/firebase/abt/a;->a()Lcom/google/firebase/analytics/connector/a$a;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/analytics/connector/a$a;

    iget-object v5, v5, Lcom/google/firebase/analytics/connector/a$a;->b:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {v6, v5}, Lcom/google/firebase/analytics/connector/a;->f(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/abt/a;

    invoke-static {v4, v5}, Lcom/google/firebase/abt/b;->a(Ljava/util/ArrayList;Lcom/google/firebase/abt/a;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {v4}, Lcom/google/firebase/analytics/connector/a;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lcom/google/firebase/abt/b;->b:Ljava/lang/Integer;

    if-nez v4, :cond_e

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {v4}, Lcom/google/firebase/analytics/connector/a;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lcom/google/firebase/abt/b;->b:Ljava/lang/Integer;

    :cond_e
    iget-object v4, v1, Lcom/google/firebase/abt/b;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/abt/a;

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    if-lt v6, v4, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/analytics/connector/a$a;

    iget-object v6, v6, Lcom/google/firebase/analytics/connector/a$a;->b:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {v7, v6}, Lcom/google/firebase/analytics/connector/a;->f(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Lcom/google/firebase/abt/a;->a()Lcom/google/firebase/analytics/connector/a$a;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/analytics/connector/a;

    invoke-interface {v6, v5}, Lcom/google/firebase/analytics/connector/a;->d(Lcom/google/firebase/analytics/connector/a$a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    return-void

    :cond_11
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
