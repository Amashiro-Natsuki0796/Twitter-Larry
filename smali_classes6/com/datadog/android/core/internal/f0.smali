.class public final Lcom/datadog/android/core/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/a;


# virtual methods
.method public final getContext()Lcom/datadog/android/api/context/a;
    .locals 37
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v17, Lcom/datadog/android/api/context/a;

    move-object/from16 v0, v17

    sget-object v1, Lcom/datadog/android/d;->US1:Lcom/datadog/android/d;

    new-instance v18, Lcom/datadog/android/api/context/f;

    move-object/from16 v9, v18

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-direct/range {v18 .. v26}, Lcom/datadog/android/api/context/f;-><init>(JJJJ)V

    new-instance v2, Lcom/datadog/android/api/context/e;

    move-object v10, v2

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/datadog/android/api/context/e;-><init>(Z)V

    new-instance v18, Lcom/datadog/android/api/context/d;

    move-object/from16 v11, v18

    sget-object v19, Lcom/datadog/android/api/context/d$b;->NETWORK_OTHER:Lcom/datadog/android/api/context/d$b;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lcom/datadog/android/api/context/d;-><init>(Lcom/datadog/android/api/context/d$b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v26, Lcom/datadog/android/api/context/b;

    move-object/from16 v12, v26

    sget-object v30, Lcom/datadog/android/api/context/c;->OTHER:Lcom/datadog/android/api/context/c;

    const-string v35, ""

    const/16 v36, 0x0

    const-string v27, ""

    const-string v28, ""

    const-string v29, ""

    const-string v31, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    invoke-direct/range {v26 .. v36}, Lcom/datadog/android/api/context/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lcom/datadog/android/api/context/g;

    move-object v13, v2

    sget-object v7, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object/from16 v16, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/api/context/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v14, Lcom/datadog/android/privacy/a;->NOT_GRANTED:Lcom/datadog/android/privacy/a;

    const/4 v15, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v0 .. v16}, Lcom/datadog/android/api/context/a;-><init>(Lcom/datadog/android/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/api/context/f;Lcom/datadog/android/api/context/e;Lcom/datadog/android/api/context/d;Lcom/datadog/android/api/context/b;Lcom/datadog/android/api/context/g;Lcom/datadog/android/privacy/a;Ljava/lang/String;Ljava/util/Map;)V

    return-object v17
.end method
