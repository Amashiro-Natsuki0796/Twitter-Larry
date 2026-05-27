.class public final Lcom/x/dm/convlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/a;


# instance fields
.field public final a:Lcom/x/dm/convlist/b4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dm/convlist/b4;Landroid/content/Context;Lcom/x/clock/c;)V
    .locals 1
    .param p1    # Lcom/x/dm/convlist/b4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/a;->a:Lcom/x/dm/convlist/b4;

    iput-object p2, p0, Lcom/x/dm/convlist/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/x/dm/convlist/a;->c:Lcom/x/clock/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/dms/model/r;Lcom/x/dms/model/n;)Ljava/lang/String;
    .locals 24
    .param p1    # Lcom/x/dms/model/r;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "metadata"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    instance-of v3, v3, Lcom/x/models/dm/XConversationId$Group;

    iget-object v4, v2, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v4}, Lcom/x/dms/model/c1;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v2, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    instance-of v7, v6, Lcom/x/dms/model/x$a;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/x/dms/model/x$a;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    iget-object v7, v7, Lcom/x/dms/model/x$a;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/x/dms/model/x;->a()Ljava/lang/String;

    move-result-object v6

    const-string v10, "getString(...)"

    if-eqz v1, :cond_6

    iget-object v11, v1, Lcom/x/dms/model/r;->c:Lkotlin/time/Instant;

    if-eqz v11, :cond_6

    iget-object v12, v0, Lcom/x/dm/convlist/a;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "getResources(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcom/x/android/utils/b1;->a:Ljava/time/format/DateTimeFormatter;

    iget-object v13, v0, Lcom/x/dm/convlist/a;->c:Lcom/x/clock/c;

    const-string v14, "clock"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v14

    invoke-virtual {v14, v11}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v14

    sget-object v16, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v8, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v9, 0x1

    move/from16 v17, v3

    invoke-static {v9, v8}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Lkotlin/time/Duration;->c(JJ)I

    move-result v2

    if-gez v2, :cond_2

    const v2, 0x7f152116

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    move-object/from16 v18, v6

    :goto_2
    move-object v5, v2

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_2
    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    move v3, v5

    move-object/from16 v18, v6

    invoke-static {v9, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Lkotlin/time/Duration;->c(JJ)I

    move-result v5

    const-string v6, "let(...)"

    if-gez v5, :cond_3

    invoke-static {v14, v15, v8}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f1300b7

    invoke-virtual {v12, v8, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v5, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v5}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Lkotlin/time/Duration;->c(JJ)I

    move-result v8

    if-gez v8, :cond_4

    invoke-static {v14, v15, v2}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f1300b5

    invoke-virtual {v12, v8, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x7

    invoke-static {v2, v5}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Lkotlin/time/Duration;->c(JJ)I

    move-result v2

    if-gez v2, :cond_5

    invoke-static {v14, v15, v5}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    long-to-int v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f1300b3

    invoke-virtual {v12, v8, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    invoke-static {v11, v13, v2}, Lcom/x/android/utils/b1;->c(Lkotlin/time/Instant;Lcom/x/clock/c;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move/from16 v17, v3

    move v3, v5

    move-object/from16 v18, v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_3
    iget-object v4, v4, Lcom/x/dms/model/c1;->l:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v8, v1, Lcom/x/dms/model/r;->b:Lcom/x/dms/model/z0;

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-boolean v9, v1, Lcom/x/dms/model/r;->d:Z

    goto :goto_5

    :cond_8
    move v9, v2

    :goto_5
    iget-object v1, v0, Lcom/x/dm/convlist/a;->a:Lcom/x/dm/convlist/b4;

    const-string v2, "conversationTitle"

    move-object/from16 v6, v18

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "usersByIdAllTime"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1520e0

    iget-object v11, v1, Lcom/x/dm/convlist/b4;->a:Landroid/content/Context;

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f1520df

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, p2

    iget-boolean v14, v14, Lcom/x/dms/model/n;->g:Z

    if-eqz v17, :cond_10

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v15, 0x7f1300a1

    invoke-virtual {v1, v15, v3, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getQuantityString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-static {v7}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_b

    invoke-static {v7}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v8, :cond_d

    invoke-static {v8, v11, v4}, Lcom/x/dm/convlist/y4;->b(Lcom/x/dms/model/z0;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v14, :cond_18

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_10
    if-nez v3, :cond_11

    const v1, 0x7f1521fb

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/models/UserIdentifier;

    iget-object v0, v1, Lcom/x/dm/convlist/b4;->b:Lcom/x/models/UserIdentifier;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move-object/from16 v0, p0

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/XUser;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcom/x/models/XUser;->getVerifiedType()Lcom/x/models/q0;

    move-result-object v0

    invoke-static {v0}, Lcom/x/ui/common/i3;->a(Lcom/x/models/q0;)Lcom/x/ui/common/UsernameBadgeType$Static;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/x/ui/common/UsernameBadgeType$Static;->getContentDescriptionResId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_8
    if-eqz v8, :cond_15

    invoke-static {v8, v11, v4}, Lcom/x/dm/convlist/y4;->b(Lcom/x/dms/model/z0;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    const/16 v21, 0x0

    const/16 v23, 0x3e

    const-string v19, ", "

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
