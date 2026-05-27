.class public final Lcom/x/dm/a;
.super Lcom/x/dms/u0;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function0;Lcom/x/dms/n;Lcom/x/dms/c5;Lcom/x/network/x;Lcom/x/dms/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/x/dms/util/i;Lcom/x/dms/z4;Lcom/x/dms/k4;Lcom/x/dms/w8;Lcom/x/app/lifecycle/a;Lcom/x/dms/di/g0;)V
    .locals 16

    move-object/from16 v0, p11

    .line 1
    sget-object v4, Lcom/x/dms/v0;->a:Lcom/x/dms/v0;

    .line 2
    const-string v1, "owner"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "juiceboxApi"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkInfoProvider"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accessibilityDescriptionBuilder"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entityParser"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getAllEmojiRepo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localizedStringProvider"

    move-object/from16 v11, p12

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycle"

    move-object/from16 v12, p13

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatchers"

    move-object/from16 v13, p14

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v15, Lcom/x/dms/di/f0;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v13}, Lcom/x/dms/di/f0;-><init>(Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function0;Lcom/x/dms/v0;Lcom/x/dms/n;Lcom/x/dms/c5;Lcom/x/network/x;Lcom/x/dms/a;Lcom/x/dms/util/i;Lcom/x/dms/z4;Lcom/x/dms/w8;Lcom/x/app/lifecycle/a;Lcom/x/dms/di/g0;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 4
    invoke-direct {v1, v15, v2, v3, v0}, Lcom/x/dms/u0;-><init>(Lcom/x/dms/di/f0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/x/dms/k4;)V

    .line 5
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    .line 9
    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/UserIdentifier;->getUserIdString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NEW OBJECTGRAPH CREATED FOR USER "

    .line 12
    invoke-static {v3, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    .line 14
    const-string v4, "XWS"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method
