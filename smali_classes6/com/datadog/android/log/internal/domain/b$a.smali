.class public final Lcom/datadog/android/log/internal/domain/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/internal/domain/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/datadog/android/log/internal/domain/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/a;ZLjava/lang/String;ZZLcom/datadog/android/api/context/g;Lcom/datadog/android/api/context/d;I)Lcom/datadog/android/log/model/a;
    .locals 20

    move/from16 v0, p16

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v17, v2

    goto :goto_0

    :cond_0
    move-object/from16 v17, p14

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    move-object/from16 v18, v2

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-interface/range {v3 .. v19}, Lcom/datadog/android/log/internal/domain/b;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lcom/datadog/android/api/context/a;ZLjava/lang/String;ZZLcom/datadog/android/api/context/g;Lcom/datadog/android/api/context/d;Ljava/util/List;)Lcom/datadog/android/log/model/a;

    move-result-object v0

    return-object v0
.end method
