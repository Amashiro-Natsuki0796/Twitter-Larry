.class public final Lcom/x/profile/header/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Lcom/x/profile/header/y1$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lcom/x/profile/header/r2;->a:F

    new-instance v2, Lcom/x/models/UserIdentifier;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/x/models/UserIdentifier;-><init>(J)V

    sget-object v5, Lcom/x/models/q0;->Business:Lcom/x/models/q0;

    new-instance v0, Lcom/x/models/text/PostEntityList;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/x/models/text/PostEntityList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lkotlin/time/Clock$System;->a:Lkotlin/time/Clock$System;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/time/InstantJvmKt;->a:Lkotlin/time/Clock;

    invoke-interface {v1}, Lkotlin/time/Clock;->now()Lkotlin/time/Instant;

    move-result-object v14

    new-instance v17, Lcom/x/models/text/UrlEntity;

    const-string v8, "http://x.ai"

    const-string v9, "https://t.co/pBuv1ZMyrR"

    const-string v7, "x.ai"

    const/4 v10, 0x0

    const/16 v11, 0x17

    move-object/from16 v6, v17

    invoke-direct/range {v6 .. v11}, Lcom/x/models/text/UrlEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lcom/x/models/Friendship;

    move-object/from16 v18, v13

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v36, 0x1ffff

    const/16 v37, 0x0

    invoke-direct/range {v18 .. v37}, Lcom/x/models/Friendship;-><init>(ZZZZLcom/x/models/profile/c;ZZZLjava/lang/Boolean;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v20, Lcom/x/models/RelationshipCounts;

    const-wide/16 v3, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v7, 0x1

    const-wide v9, 0x2a3357ce7b6L

    move-object/from16 v6, v20

    invoke-direct/range {v6 .. v12}, Lcom/x/models/RelationshipCounts;-><init>(JJLjava/lang/Long;Ljava/lang/Long;)V

    sget-object v25, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v11, Lcom/x/models/ProfileUser;

    move-object v1, v11

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-string v3, "Budgetdog_"

    const-string v4, "Brennan Schlagbaum, CPA"

    const/4 v6, 0x0

    const-string v7, "CPA helping you become the next MILLIONAIRE | 950+ Budgetdog Academy students | Watch my FREE training below to begin"

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-string v16, "Brooklyn, NY"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x400

    const/16 v28, 0x0

    move-object/from16 v40, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v28}, Lcom/x/models/ProfileUser;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Lcom/x/models/Friendship;Lkotlin/time/Instant;Lcom/x/models/BirthdateComponents;Ljava/lang/String;Lcom/x/models/text/UrlEntity;Lcom/x/models/Professional;ZLcom/x/models/RelationshipCounts;Ljava/lang/Integer;Ljava/lang/Long;Lcom/x/models/HighlightsInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/x/models/profile/ProfileAboutMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v28

    new-instance v0, Lcom/x/profile/header/v;

    new-instance v1, Lcom/x/profile/header/y$b;

    sget-object v2, Lcom/x/models/c;->Follow:Lcom/x/models/c;

    invoke-direct {v1, v2}, Lcom/x/profile/header/y$b;-><init>(Lcom/x/models/c;)V

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/x/profile/header/v;-><init>(Lcom/x/profile/header/y;Lkotlinx/collections/immutable/c;)V

    new-instance v1, Lcom/x/profile/header/z;

    new-instance v2, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->I6:Lcom/x/icons/b;

    new-instance v4, Lcom/x/profile/header/u1$r;

    move-object/from16 v5, v40

    invoke-direct {v4, v5}, Lcom/x/profile/header/u1$r;-><init>(Lcom/x/models/ProfileUser;)V

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v2, v6, v3, v4, v7}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    new-instance v3, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    sget-object v4, Lcom/x/icons/a;->u6:Lcom/x/icons/b;

    sget-object v8, Lcom/x/profile/header/u1$n;->a:Lcom/x/profile/header/u1$n;

    invoke-direct {v3, v6, v4, v8, v7}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    new-instance v4, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    sget-object v8, Lcom/x/icons/a;->q6:Lcom/x/icons/b;

    sget-object v9, Lcom/x/profile/header/u1$a;->a:Lcom/x/profile/header/u1$a;

    invoke-direct {v4, v6, v8, v9, v7}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    filled-new-array {v4}, [Lcom/x/profile/header/UserProfileHeaderComponent$c;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/x/profile/header/z;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent$c;Lcom/x/profile/header/UserProfileHeaderComponent$c;Lkotlinx/collections/immutable/c;)V

    new-instance v2, Lcom/x/repositories/profile/n;

    sget-object v10, Lcom/x/models/fixtures/d;->c:Lcom/x/models/MinimalUser;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v11, 0x0

    const-string v12, "twericz"

    const-string v13, "Eric"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x7ff9

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Lcom/x/models/MinimalUser;->copy$default(Lcom/x/models/MinimalUser;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILjava/lang/Object;)Lcom/x/models/MinimalUser;

    move-result-object v3

    sget-object v10, Lcom/x/models/fixtures/d;->b:Lcom/x/models/MinimalUser;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v11, 0x0

    const-string v12, "james"

    const-string v13, "James"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x7ff9

    const/16 v27, 0x0

    invoke-static/range {v10 .. v27}, Lcom/x/models/MinimalUser;->copy$default(Lcom/x/models/MinimalUser;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/q0;Lcom/x/models/UserLabel;ZLcom/x/models/Friendship;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/text/PostEntityList;Lcom/x/models/w;Ljava/util/List;Lkotlin/time/Instant;Lcom/x/models/RelationshipCounts;ILjava/lang/Object;)Lcom/x/models/MinimalUser;

    move-result-object v4

    filled-new-array {v3, v4}, [Lcom/x/models/MinimalUser;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lcom/x/repositories/profile/n;-><init>(ILkotlinx/collections/immutable/c;)V

    invoke-virtual {v5}, Lcom/x/models/ProfileUser;->getRelationshipCounts()Lcom/x/models/RelationshipCounts;

    move-result-object v32

    new-instance v39, Lcom/x/profile/header/d2;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/x/profile/header/y1$c;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-direct/range {v26 .. v39}, Lcom/x/profile/header/y1$c;-><init>(Lcom/x/models/ProfileUser;Lkotlinx/collections/immutable/c;Lcom/x/profile/header/v;Lcom/x/profile/header/z;Lcom/x/repositories/profile/n;Lcom/x/models/RelationshipCounts;ZZZZZLcom/x/models/ProfileModule;Lcom/x/subsystem/friendship/a;)V

    sput-object v3, Lcom/x/profile/header/r2;->b:Lcom/x/profile/header/y1$c;

    new-instance v0, Lcom/x/profile/header/v;

    sget-object v1, Lcom/x/profile/header/y$c;->a:Lcom/x/profile/header/y$c;

    new-instance v2, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    sget-object v4, Lcom/x/icons/a;->t9:Lcom/x/icons/b;

    sget-object v5, Lcom/x/profile/header/UserProfileHeaderComponent$d;->Red:Lcom/x/profile/header/UserProfileHeaderComponent$d;

    const-string v8, "Unmute"

    invoke-direct {v2, v8, v4, v9, v5}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    new-instance v4, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    sget-object v5, Lcom/x/icons/a;->p3:Lcom/x/icons/b;

    invoke-direct {v4, v6, v5, v9, v7}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    filled-new-array {v2, v4}, [Lcom/x/profile/header/UserProfileHeaderComponent$c;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/x/profile/header/v;-><init>(Lcom/x/profile/header/y;Lkotlinx/collections/immutable/c;)V

    invoke-static {v3, v0}, Lcom/x/profile/header/y1$c;->a(Lcom/x/profile/header/y1$c;Lcom/x/profile/header/v;)Lcom/x/profile/header/y1$c;

    new-instance v0, Lcom/x/profile/header/v;

    new-instance v1, Lcom/x/profile/header/y$b;

    sget-object v2, Lcom/x/models/c;->Following:Lcom/x/models/c;

    invoke-direct {v1, v2}, Lcom/x/profile/header/y$b;-><init>(Lcom/x/models/c;)V

    new-instance v2, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    sget-object v4, Lcom/x/icons/a;->S5:Lcom/x/icons/b;

    invoke-direct {v2, v6, v4, v9, v7}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    new-instance v4, Lcom/x/profile/header/UserProfileHeaderComponent$c;

    sget-object v5, Lcom/x/icons/a;->v6:Lcom/x/icons/b;

    invoke-direct {v4, v6, v5, v9, v7}, Lcom/x/profile/header/UserProfileHeaderComponent$c;-><init>(Ljava/lang/String;Lcom/x/icons/b;Lcom/x/profile/header/u1;Lcom/x/profile/header/UserProfileHeaderComponent$d;)V

    filled-new-array {v2, v4}, [Lcom/x/profile/header/UserProfileHeaderComponent$c;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/x/profile/header/v;-><init>(Lcom/x/profile/header/y;Lkotlinx/collections/immutable/c;)V

    invoke-static {v3, v0}, Lcom/x/profile/header/y1$c;->a(Lcom/x/profile/header/y1$c;Lcom/x/profile/header/v;)Lcom/x/profile/header/y1$c;

    new-instance v0, Lcom/x/profile/header/v;

    sget-object v1, Lcom/x/profile/header/y$a;->a:Lcom/x/profile/header/y$a;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/x/profile/header/v;-><init>(Lcom/x/profile/header/y;Lkotlinx/collections/immutable/c;)V

    invoke-static {v3, v0}, Lcom/x/profile/header/y1$c;->a(Lcom/x/profile/header/y1$c;Lcom/x/profile/header/v;)Lcom/x/profile/header/y1$c;

    return-void
.end method

.method public static final a(Lcom/x/profile/header/y1$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/header/y1$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/header/u1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x6df7d8ae

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_f

    :cond_5
    :goto_3
    iget-boolean v5, v0, Lcom/x/profile/header/y1$c;->h:Z

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v15, 0x0

    const v8, 0x7f15204e

    const v10, 0x4c5de2

    iget-object v11, v0, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    if-eqz v5, :cond_f

    const v5, 0x1d2bb661

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v12, 0x7f1521a5

    invoke-static {v12, v5, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v11, 0x7f152213

    invoke-static {v11, v5, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f152214

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    move v13, v15

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_7

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_8

    :cond_7
    new-instance v14, Lcom/x/oauth/n;

    const/4 v13, 0x1

    invoke-direct {v14, v1, v13}, Lcom/x/oauth/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v6, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    move v14, v15

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_a

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_b

    :cond_a
    new-instance v9, Lcom/twitter/communities/bottomsheet/reply/i;

    const/4 v14, 0x1

    invoke-direct {v9, v1, v14}, Lcom/twitter/communities/bottomsheet/reply/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    move v4, v15

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_e

    :cond_d
    new-instance v6, Landroidx/compose/material3/kk;

    const/4 v4, 0x1

    invoke-direct {v6, v1, v4}, Landroidx/compose/material3/kk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x4

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v4, v5

    move-object v5, v13

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v10, v11

    move-object v11, v14

    move-object v12, v3

    move/from16 v13, v17

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_f

    :cond_f
    iget-boolean v5, v0, Lcom/x/profile/header/y1$c;->i:Z

    if-eqz v5, :cond_19

    const v5, 0x1d38eab6

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f15222a

    invoke-static {v8, v5, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f15261f

    invoke-static {v8, v5, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f152073

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f152072

    invoke-static {v3, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_10

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    move v12, v15

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v7, :cond_12

    :cond_11
    new-instance v13, Lcom/x/profile/header/g2;

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12}, Lcom/x/profile/header/g2;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v6, :cond_13

    const/4 v13, 0x1

    goto :goto_8

    :cond_13
    move v13, v15

    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_14

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_15

    :cond_14
    new-instance v14, Lcom/x/profile/header/h2;

    invoke-direct {v14, v1}, Lcom/x/profile/header/h2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v6, :cond_16

    const/4 v4, 0x1

    goto :goto_9

    :cond_16
    move v4, v15

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_17

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_18

    :cond_17
    new-instance v6, Lcom/x/payments/screens/p2ptransfer/w;

    const/4 v4, 0x1

    invoke-direct {v6, v4, v1}, Lcom/x/payments/screens/p2ptransfer/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x4

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v4, v5

    move-object v5, v12

    move-object v7, v8

    move-object v8, v13

    move-object v10, v11

    move-object v11, v14

    move-object v12, v3

    move/from16 v13, v17

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_f

    :cond_19
    iget-boolean v5, v0, Lcom/x/profile/header/y1$c;->j:Z

    if-eqz v5, :cond_23

    const v5, 0x1d4641eb

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Lcom/x/models/ProfileUser;->getScreenName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f152230

    invoke-static {v9, v5, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v9

    const v5, 0x7f152624

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const v5, 0x7f152623

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v8}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_1a

    const/4 v12, 0x1

    goto :goto_a

    :cond_1a
    move v12, v15

    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v7, :cond_1c

    :cond_1b
    new-instance v13, Lcom/x/payments/grpc/s;

    const/4 v12, 0x1

    invoke-direct {v13, v1, v12}, Lcom/x/payments/grpc/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v6, :cond_1d

    const/4 v13, 0x1

    goto :goto_b

    :cond_1d
    move v13, v15

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1e

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_1f

    :cond_1e
    new-instance v14, Lcom/x/payments/screens/p2ptransfer/a0;

    const/4 v13, 0x1

    invoke-direct {v14, v13, v1}, Lcom/x/payments/screens/p2ptransfer/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object v13, v14

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v6, :cond_20

    const/4 v4, 0x1

    goto :goto_c

    :cond_20
    move v4, v15

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_21

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_22

    :cond_21
    new-instance v6, Lcom/x/profile/header/j2;

    invoke-direct {v6, v1}, Lcom/x/profile/header/j2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_22
    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x4

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object v4, v5

    move-object v5, v12

    move-object v7, v8

    move-object v8, v13

    move-object v10, v11

    move-object v11, v14

    move-object v12, v3

    move/from16 v13, v17

    move/from16 v14, v16

    invoke-static/range {v4 .. v14}, Lcom/x/ui/common/ports/dialog/c;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_f

    :cond_23
    iget-boolean v5, v0, Lcom/x/profile/header/y1$c;->k:Z

    if-eqz v5, :cond_2a

    const v5, -0x309a4474

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Lcom/x/models/c;->Following:Lcom/x/models/c;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v6, :cond_24

    const/4 v8, 0x1

    goto :goto_d

    :cond_24
    move v8, v15

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_25

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_26

    :cond_25
    new-instance v9, Lcom/x/profile/header/k2;

    invoke-direct {v9, v1}, Lcom/x/profile/header/k2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v4, v6, :cond_27

    const/4 v9, 0x1

    goto :goto_e

    :cond_27
    move v9, v15

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_28

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v7, :cond_29

    :cond_28
    new-instance v4, Lcom/x/android/main/helpers/c4;

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, Lcom/x/android/main/helpers/c4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x6

    iget-object v6, v0, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lcom/x/subsystem/friendship/k;->a(Lcom/x/models/c;Lcom/x/models/XUser;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_f

    :cond_2a
    const v4, 0x1d5676f4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_2b

    new-instance v4, Lcom/x/profile/header/f2;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/profile/header/f2;-><init>(Lcom/x/profile/header/y1$c;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v4, p4

    const v0, -0x703f94cd

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p3

    :goto_3
    and-int/lit8 v5, p1, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p5

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v6

    goto :goto_8

    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    const/4 v5, 0x0

    move-object/from16 v17, v5

    goto :goto_7

    :cond_9
    move-object/from16 v17, v6

    :goto_7
    new-instance v5, Lcoil3/request/f$a;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    iput-object v4, v5, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v5

    new-instance v8, Landroidx/compose/ui/graphics/painter/c;

    sget-object v6, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/n1;->d:J

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    new-instance v9, Landroidx/compose/ui/graphics/painter/c;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    sget-object v6, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v14, v6, v2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x7be0

    move-object/from16 v6, v17

    move-object/from16 v7, p3

    move-object v13, v0

    invoke-static/range {v5 .. v16}, Lcoil3/compose/v;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V

    move-object/from16 v5, v17

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/x/profile/header/o2;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/profile/header/o2;-><init>(IILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/x/profile/header/y1$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 17
    .param p0    # Lcom/x/profile/header/y1$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/header/y1$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/header/u1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move/from16 v15, p4

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xcb59c5

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v4

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v16, v3

    goto :goto_6

    :cond_9
    move-object/from16 v16, v4

    :goto_6
    and-int/lit8 v3, v2, 0x70

    and-int/lit8 v4, v2, 0x7e

    invoke-static {v1, v14, v0, v4}, Lcom/x/profile/header/r2;->a(Lcom/x/profile/header/y1$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    new-instance v4, Lcom/x/profile/header/r2$a;

    invoke-direct {v4, v1, v14}, Lcom/x/profile/header/r2$a;-><init>(Lcom/x/profile/header/y1$c;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x56dc3a71

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v2, v2, 0x380

    or-int v12, v3, v2

    iget-boolean v9, v1, Lcom/x/profile/header/y1$c;->g:Z

    iget-object v10, v1, Lcom/x/profile/header/y1$c;->l:Lcom/x/models/ProfileModule;

    iget-object v2, v1, Lcom/x/profile/header/y1$c;->a:Lcom/x/models/ProfileUser;

    iget-object v6, v1, Lcom/x/profile/header/y1$c;->f:Lcom/x/models/RelationshipCounts;

    iget-object v7, v1, Lcom/x/profile/header/y1$c;->e:Lcom/x/repositories/profile/n;

    iget-object v8, v1, Lcom/x/profile/header/y1$c;->b:Lkotlinx/collections/immutable/c;

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object v11, v0

    invoke-static/range {v2 .. v13}, Lcom/x/profile/header/r2;->e(Lcom/x/models/XUser;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/models/RelationshipCounts;Lcom/x/repositories/profile/n;Lkotlinx/collections/immutable/c;ZLcom/x/models/ProfileModule;Landroidx/compose/runtime/n;II)V

    move-object/from16 v3, v16

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/x/profile/header/i2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/profile/header/i2;-><init>(Lcom/x/profile/header/y1$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/shape/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/shape/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, "avatarShape"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtons"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa832a9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v15, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    or-int/2addr v1, v0

    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_b

    const/high16 v1, 0x1b0000

    or-int/2addr v1, v0

    :cond_a
    move-object/from16 v0, p6

    goto :goto_7

    :cond_b
    const/high16 v0, 0x180000

    and-int/2addr v0, v10

    if-nez v0, :cond_a

    move-object/from16 v0, p6

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_c
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v1, v4

    :goto_7
    and-int/lit16 v4, v11, 0x80

    const/high16 v5, 0xc00000

    if-eqz v4, :cond_e

    or-int/2addr v1, v5

    :cond_d
    move-object/from16 v5, p7

    :goto_8
    move/from16 v16, v1

    goto :goto_a

    :cond_e
    and-int/2addr v5, v10

    if-nez v5, :cond_d

    move-object/from16 v5, p7

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v1, v6

    goto :goto_8

    :goto_a
    const v1, 0x492493

    and-int v1, v16, v1

    const v6, 0x492492

    if-ne v1, v6, :cond_11

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move-object v7, v0

    move-object v8, v5

    goto/16 :goto_f

    :cond_11
    :goto_b
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    move-object v0, v1

    :cond_12
    if-eqz v4, :cond_13

    move-object/from16 v23, v1

    goto :goto_c

    :cond_13
    move-object/from16 v23, v5

    :goto_c
    sget v1, Lcom/x/ui/common/a;->a:F

    sget v21, Lcom/x/profile/header/r2;->a:F

    add-float v1, v1, v21

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v7, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v12, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v3, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_14

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_15

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v7, v12, v7, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x7

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v17

    const v1, 0x4c5de2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v1, 0x380000

    and-int v1, v16, v1

    const/high16 v2, 0x100000

    if-ne v1, v2, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_19

    :cond_18
    new-instance v2, Lcom/x/profile/header/l2;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/x/profile/header/l2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xf

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    and-int/lit8 v1, v16, 0xe

    const/4 v2, 0x4

    const/4 v7, 0x0

    move-object v3, v12

    move v8, v5

    move-object/from16 v5, p0

    move-object v9, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/x/profile/header/r2;->b(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->g:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    shr-int/lit8 v1, v16, 0x3

    and-int/lit16 v1, v1, 0x3fe

    const v2, 0xe000

    and-int v2, v16, v2

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v4, v16, 0x6

    and-int/2addr v2, v4

    or-int v7, v1, v2

    move-object v8, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v23

    move-object v6, v12

    invoke-static/range {v0 .. v7}, Lcom/x/profile/header/t1;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/shape/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v8

    move-object v6, v9

    move-object/from16 v8, v23

    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v9, Lcom/x/profile/header/m2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v13, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/profile/header/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/shape/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final e(Lcom/x/models/XUser;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/models/RelationshipCounts;Lcom/x/repositories/profile/n;Lkotlinx/collections/immutable/c;ZLcom/x/models/ProfileModule;Landroidx/compose/runtime/n;II)V
    .locals 31
    .param p0    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/RelationshipCounts;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/profile/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/ProfileModule;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/XUser;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/header/u1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/models/RelationshipCounts;",
            "Lcom/x/repositories/profile/n;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/profile/header/l0;",
            ">;Z",
            "Lcom/x/models/ProfileModule;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p6

    move/from16 v13, p10

    move/from16 v14, p11

    const/16 v3, 0x80

    const/16 v4, 0x100

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x4

    const-string v8, "user"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "eventSink"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0xe0fb636

    move-object/from16 v9, p9

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v8, v13, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v13

    goto :goto_1

    :cond_1
    move v8, v13

    :goto_1
    and-int/lit8 v16, v13, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v6

    goto :goto_2

    :cond_2
    move/from16 v16, v5

    :goto_2
    or-int v8, v8, v16

    :cond_3
    and-int/lit8 v16, v14, 0x4

    if-eqz v16, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-object/from16 v11, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v4

    goto :goto_3

    :cond_6
    move/from16 v17, v3

    :goto_3
    or-int v8, v8, v17

    :goto_4
    and-int/lit8 v17, v14, 0x8

    if-eqz v17, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move-object/from16 v2, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    move-object/from16 v2, p3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x800

    goto :goto_5

    :cond_9
    const/16 v18, 0x400

    :goto_5
    or-int v8, v8, v18

    :goto_6
    and-int/2addr v5, v14

    if-eqz v5, :cond_b

    or-int/lit16 v8, v8, 0x6000

    :cond_a
    move-object/from16 v7, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x4000

    goto :goto_7

    :cond_c
    const/16 v19, 0x2000

    :goto_7
    or-int v8, v8, v19

    :goto_8
    and-int/lit8 v19, v14, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_d

    or-int v8, v8, v20

    move-object/from16 v10, p5

    goto :goto_a

    :cond_d
    and-int v20, v13, v20

    move-object/from16 v10, p5

    if-nez v20, :cond_f

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x10000

    :goto_9
    or-int v8, v8, v20

    :cond_f
    :goto_a
    and-int/lit8 v20, v14, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_10

    :goto_b
    or-int v8, v8, v21

    goto :goto_d

    :cond_10
    and-int v21, v13, v21

    if-nez v21, :cond_13

    const/high16 v21, 0x200000

    and-int v21, v13, v21

    if-nez v21, :cond_11

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_c

    :cond_11
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    :goto_c
    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x80000

    goto :goto_b

    :cond_13
    :goto_d
    and-int/2addr v3, v14

    const/high16 v21, 0xc00000

    if-eqz v3, :cond_14

    or-int v8, v8, v21

    move/from16 v6, p7

    goto :goto_f

    :cond_14
    and-int v21, v13, v21

    move/from16 v6, p7

    if-nez v21, :cond_16

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v21, 0x400000

    :goto_e
    or-int v8, v8, v21

    :cond_16
    :goto_f
    and-int/2addr v4, v14

    const/high16 v21, 0x6000000

    if-eqz v4, :cond_17

    or-int v8, v8, v21

    move-object/from16 v15, p8

    goto :goto_11

    :cond_17
    and-int v21, v13, v21

    move-object/from16 v15, p8

    if-nez v21, :cond_19

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v21, 0x2000000

    :goto_10
    or-int v8, v8, v21

    :cond_19
    :goto_11
    const v21, 0x2492493

    and-int v0, v8, v21

    const v2, 0x2492492

    if-ne v0, v2, :cond_1b

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move v8, v6

    move-object v5, v7

    move-object v2, v9

    move-object v6, v10

    move-object v3, v11

    move-object v9, v15

    move-object/from16 v7, p6

    goto/16 :goto_2b

    :cond_1b
    :goto_12
    if-eqz v16, :cond_1c

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_13

    :cond_1c
    move-object v0, v11

    :goto_13
    if-eqz v17, :cond_1d

    sget-object v2, Lcom/x/profile/header/c;->a:Landroidx/compose/runtime/internal/g;

    move-object/from16 v27, v2

    goto :goto_14

    :cond_1d
    move-object/from16 v27, p3

    :goto_14
    const/4 v2, 0x0

    if-eqz v5, :cond_1e

    move-object/from16 v28, v2

    goto :goto_15

    :cond_1e
    move-object/from16 v28, v7

    :goto_15
    if-eqz v19, :cond_1f

    move-object/from16 v29, v2

    goto :goto_16

    :cond_1f
    move-object/from16 v29, v10

    :goto_16
    if-eqz v20, :cond_20

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v5

    move-object v11, v5

    goto :goto_17

    :cond_20
    move-object/from16 v11, p6

    :goto_17
    if-eqz v3, :cond_21

    const/16 v30, 0x0

    goto :goto_18

    :cond_21
    move/from16 v30, v6

    :goto_18
    if-eqz v4, :cond_22

    move-object v15, v2

    :cond_22
    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v4, 0x0

    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v3, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v9, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_23

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_19
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_24

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    invoke-static {v3, v9, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_25
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/x/ui/common/user/j0;->a:Lcom/x/ui/common/user/j0;

    and-int/lit8 v4, v8, 0xe

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lcom/x/ui/common/user/j0;->b(Lcom/x/models/XUser;Landroidx/compose/runtime/n;)Landroidx/compose/foundation/shape/g;

    move-result-object v19

    const v3, 0x4c5de2

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v10, v8, 0x70

    const/16 v5, 0x20

    if-ne v10, v5, :cond_26

    const/4 v5, 0x1

    goto :goto_1a

    :cond_26
    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_27

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_28

    :cond_27
    new-instance v6, Lcom/twitter/app/settings/u0;

    const/4 v5, 0x1

    invoke-direct {v6, v12, v5}, Lcom/twitter/app/settings/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v5, 0x20

    if-ne v10, v5, :cond_29

    const/4 v5, 0x1

    goto :goto_1b

    :cond_29
    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_2b

    :cond_2a
    new-instance v6, Landroidx/camera/core/featuregroup/a;

    const/4 v5, 0x4

    invoke-direct {v6, v12, v5}, Landroidx/camera/core/featuregroup/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x3

    shl-int/lit8 v6, v8, 0x3

    const v5, 0xe000

    and-int v25, v6, v5

    const/16 v26, 0x20

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v27

    move-object/from16 v24, v9

    invoke-static/range {v16 .. v26}, Lcom/x/profile/header/r2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/shape/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0x20

    if-ne v10, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2e

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_2d

    goto :goto_1d

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_2e
    :goto_1d
    new-instance v5, Lcom/x/profile/header/p2;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v12}, Lcom/x/profile/header/p2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0x20

    if-ne v10, v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_30

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_31

    :cond_30
    new-instance v6, Lcom/x/profile/header/q2;

    invoke-direct {v6, v12}, Lcom/x/profile/header/q2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_31
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v16, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->g:F

    move-object/from16 v17, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v3, v0, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v18

    shr-int/lit8 v1, v8, 0x12

    and-int/lit8 v19, v1, 0x70

    or-int v4, v4, v19

    const/16 v19, 0x0

    move-object/from16 p2, p0

    move/from16 p3, v30

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move-object/from16 p6, v18

    move-object/from16 p7, v9

    move/from16 p8, v4

    move/from16 p9, v19

    invoke-static/range {p2 .. p9}, Lcom/x/profile/header/r2;->f(Lcom/x/models/XUser;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    const v2, 0x45299131

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v2, 0x0

    invoke-static {v9, v2}, Lcom/x/compose/core/i2;->b(Landroidx/compose/runtime/n;I)V

    const v2, 0x4c5de2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0x20

    if-ne v10, v2, :cond_32

    const/4 v2, 0x1

    goto :goto_20

    :cond_32
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_33

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v7, :cond_34

    :cond_33
    new-instance v4, Lcom/twitter/dm/composer/v2/r;

    const/4 v2, 0x3

    invoke-direct {v4, v12, v2}, Lcom/twitter/dm/composer/v2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_34
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x2

    invoke-static {v6, v3, v0, v5}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v9, v2, v4, v11}, Lcom/x/profile/header/q0;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlinx/collections/immutable/c;)V

    :cond_35
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x4529be95

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v28, :cond_36

    move v0, v3

    move-object v13, v6

    move-object v2, v9

    move-object/from16 v16, v11

    const/4 v14, 0x2

    move v3, v1

    move v1, v10

    goto/16 :goto_29

    :cond_36
    invoke-static {v9, v1}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x2

    invoke-static {v6, v3, v0, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v4

    const v1, 0x4c5de2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x20

    if-ne v10, v1, :cond_37

    const/4 v1, 0x1

    goto :goto_21

    :cond_37
    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v7, :cond_39

    :cond_38
    new-instance v2, Lcom/twitter/superfollows/m;

    const/4 v1, 0x2

    invoke-direct {v2, v12, v1}, Lcom/twitter/superfollows/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_39
    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v1, 0x20

    if-ne v10, v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_22

    :cond_3a
    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v7, :cond_3c

    :cond_3b
    new-instance v2, Lcom/x/payments/screens/p2ptransfer/funding/f;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v12}, Lcom/x/payments/screens/p2ptransfer/funding/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3c
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0x20

    if-ne v10, v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_23

    :cond_3d
    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3f

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v7, :cond_3e

    goto :goto_24

    :cond_3e
    const/4 v2, 0x1

    goto :goto_25

    :cond_3f
    :goto_24
    new-instance v0, Lcom/x/dm/chat/q1;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v12}, Lcom/x/dm/chat/q1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_25
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0x20

    move/from16 p3, v3

    if-ne v10, v2, :cond_40

    const/4 v2, 0x1

    goto :goto_26

    :cond_40
    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_42

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_41

    goto :goto_27

    :cond_41
    const/4 v7, 0x2

    goto :goto_28

    :cond_42
    :goto_27
    new-instance v3, Lcom/x/android/main/helpers/s3;

    const/4 v7, 0x2

    invoke-direct {v3, v12, v7}, Lcom/x/android/main/helpers/s3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_28
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v3, v8, 0x12

    const/high16 v8, 0x1c00000

    and-int/2addr v3, v8

    or-int v18, v2, v3

    const/16 v19, 0x1

    move-object/from16 v2, v28

    move/from16 v8, p3

    move-object/from16 v3, v29

    move-object v13, v6

    move-object v6, v1

    move v1, v7

    move-object v7, v0

    move v0, v8

    move-object/from16 v8, v16

    move-object/from16 p3, v9

    move-object/from16 v9, p1

    move v1, v10

    move/from16 v14, v19

    move-object/from16 v10, p3

    move-object/from16 v16, v11

    const/4 v14, 0x2

    move/from16 v11, v18

    invoke-static/range {v2 .. v11}, Lcom/x/profile/header/w2;->a(Lcom/x/models/RelationshipCounts;Lcom/x/repositories/profile/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    move-object/from16 v2, p3

    const/4 v3, 0x0

    :goto_29
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x452a2aeb

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v15, :cond_43

    goto :goto_2a

    :cond_43
    invoke-static {v2, v3}, Lcom/x/compose/core/i2;->e(Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x0

    invoke-static {v13, v0, v4, v14}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v15, v12, v0, v2, v1}, Lcom/x/profile/header/k0;->b(Lcom/x/models/ProfileModule;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2a
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v9, v15

    move-object/from16 v7, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move/from16 v8, v30

    :goto_2b
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_44

    new-instance v14, Lcom/x/profile/header/e2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/profile/header/e2;-><init>(Lcom/x/models/XUser;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/models/RelationshipCounts;Lcom/x/repositories/profile/n;Lkotlinx/collections/immutable/c;ZLcom/x/models/ProfileModule;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void
.end method

.method public static final f(Lcom/x/models/XUser;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 40
    .param p0    # Lcom/x/models/XUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/XUser;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/text/PostEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move/from16 v7, p6

    const-string v3, "user"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onEntityClicked"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onVerifiedUserAttributionClicked"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x33719fd1

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v8, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_8

    move-object/from16 v8, p4

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_5

    :cond_a
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v3, v10

    :goto_6
    and-int/lit16 v10, v3, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_c

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v6

    move-object v5, v8

    goto/16 :goto_10

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_8

    :cond_d
    move-object v5, v8

    :goto_8
    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v11, 0x30

    invoke-static {v10, v8, v6, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v10, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v6, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v8, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v14, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v14, :cond_f

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v10, v6, v10, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v12, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/material3/dl;->a:Landroidx/compose/runtime/y0;

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v14

    iget-object v14, v14, Lcom/x/compose/core/y0;->f:Landroidx/compose/ui/text/y2;

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v10

    new-instance v14, Lcom/x/profile/header/r2$b;

    invoke-direct {v14, v1, v9}, Lcom/x/profile/header/r2$b;-><init>(Lcom/x/models/XUser;Lkotlin/jvm/functions/Function0;)V

    const v12, 0x1c13e587

    invoke-static {v12, v14, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    const/16 v14, 0x38

    invoke-static {v10, v12, v6, v14}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    const/4 v10, 0x0

    invoke-static {v6, v10}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v14, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v0, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v14, v0, v6, v10}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v9, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v6, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v1, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v1, :cond_11

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    invoke-static {v6, v0, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_12

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    invoke-static {v9, v6, v9, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    invoke-static {v6, v14, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    move-object/from16 p4, v15

    iget-wide v14, v1, Lcom/x/compose/theme/c;->d:J

    invoke-static {v6, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v1, v1, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v0, v9}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v16, 0x0

    move-wide/from16 v36, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    move-object/from16 v38, p4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff8

    move-object/from16 v39, v11

    move-object v11, v0

    move-object/from16 p4, v12

    move-object v0, v13

    move-wide/from16 v12, v36

    move-object/from16 v31, v1

    move-object/from16 v32, v6

    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v1, 0x527b9ce9

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/Friendship;->isFollowingMe()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_17

    const/16 v1, 0x8

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, p4

    move/from16 v17, v1

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v11, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/x/compose/core/a0;->c:F

    invoke-static {v11}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v11

    invoke-static {v1, v11}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v6, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v11

    iget-wide v11, v11, Lcom/x/compose/theme/c;->k:J

    sget-object v13, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v11, v12, v13}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    new-instance v11, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v11, v9}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    invoke-interface {v1, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    iget-wide v11, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v6, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_14

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v0, v38

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    goto :goto_b

    :goto_c
    invoke-static {v6, v9, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_15

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v0, v39

    invoke-static {v11, v6, v11, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v1, 0x7f15257d

    invoke-static {v6, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    invoke-static {v6, v15}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v4, v4, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    sget-object v8, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x4

    int-to-float v8, v8

    const/4 v9, 0x6

    int-to-float v9, v9

    move-object/from16 v14, p4

    invoke-static {v14, v9, v8}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v11

    const/16 v30, 0x0

    const/high16 v33, 0x180000

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    move-object v8, v14

    move-object v14, v0

    const-wide/16 v16, 0x0

    move v0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x180

    const v35, 0x1efbc

    move v9, v10

    move-object v10, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_17
    move-object/from16 v8, p4

    move v9, v10

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    const v4, -0x43b1b55a

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_19

    move-object/from16 v26, v5

    move-object v3, v6

    move v1, v9

    goto :goto_f

    :cond_19
    invoke-static {v6, v0}, Lcom/x/compose/core/i2;->b(Landroidx/compose/runtime/n;I)V

    new-instance v4, Lcom/x/models/text/DisplayTextRange;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->codePointCount(II)I

    move-result v10

    invoke-direct {v4, v0, v10}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    invoke-interface/range {p0 .. p0}, Lcom/x/models/XUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/x/models/text/PostEntityList;->getPostEntities()Ljava/util/List;

    move-result-object v20

    invoke-static {v6, v0}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v10

    iget-object v15, v10, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    sget-object v10, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/x/ui/common/a2;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v24

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    const/high16 v8, 0x30000000

    or-int v21, v3, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object/from16 v25, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const v23, 0xfda0

    move-object v3, v1

    move-object v1, v4

    move-object/from16 v4, p2

    move-object/from16 v26, v5

    move-object/from16 v5, v20

    move-object/from16 p4, v6

    move-object/from16 v6, v24

    move-object v7, v1

    move v1, v9

    move-object/from16 v9, v25

    move-object/from16 v20, p4

    invoke-static/range {v3 .. v23}, Lcom/x/ui/common/text/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, p4

    :goto_f
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, v26

    :goto_10
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v9, Lcom/x/profile/header/n2;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/profile/header/n2;-><init>(Lcom/x/models/XUser;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
