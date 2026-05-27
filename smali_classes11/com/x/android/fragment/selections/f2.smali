.class public final Lcom/x/android/fragment/selections/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v4, Lcom/apollographql/apollo/api/t;

    const-string v8, "__typename"

    const/4 v10, 0x0

    move-object v7, v4

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "TimelineRichText"

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/x/android/fragment/selections/k2;->b:Ljava/util/List;

    const-string v9, "selections"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/apollographql/apollo/api/u;

    invoke-direct {v10, v5, v7, v3, v8}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v5, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v4, v5, v1

    aput-object v10, v5, v0

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lcom/x/android/fragment/selections/f2;->a:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v4, Lcom/apollographql/apollo/api/t;

    const-string v11, "__typename"

    const/4 v13, 0x0

    move-object v10, v4

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "TimelineGeneralContext"

    const-string v7, "TimelineTopicContext"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "possibleTypes"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/x/android/fragment/selections/m2;->c:Ljava/util/List;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/apollographql/apollo/api/u;

    const-string v11, "TimelineSocialContext"

    invoke-direct {v10, v11, v5, v3, v7}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v5, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v4, v5, v1

    aput-object v10, v5, v0

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lcom/x/android/fragment/selections/f2;->b:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v4, Lcom/apollographql/apollo/api/t;

    const-string v11, "__typename"

    const/4 v13, 0x0

    move-object v10, v4

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "TimelineUrl"

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/x/android/fragment/selections/r;->d:Ljava/util/List;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/apollographql/apollo/api/u;

    invoke-direct {v12, v5, v10, v3, v11}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v5, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v4, v5, v1

    aput-object v12, v5, v0

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/x/android/fragment/selections/f2;->c:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v4, Lcom/apollographql/apollo/api/t;

    const-string v11, "__typename"

    const/4 v13, 0x0

    move-object v10, v4

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v10, "TweetResults"

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lcom/x/android/fragment/selections/k1;->b:Ljava/util/List;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/apollographql/apollo/api/u;

    invoke-direct {v13, v10, v11, v3, v12}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v10, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v4, v10, v1

    aput-object v13, v10, v0

    invoke-static {v10}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lcom/x/android/fragment/selections/f2;->d:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v11, "__typename"

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v10, "UserResults"

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lcom/x/android/fragment/selections/f3;->b:Ljava/util/List;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/apollographql/apollo/api/u;

    invoke-direct {v13, v10, v11, v3, v12}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v10, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v17, v10, v1

    aput-object v13, v10, v0

    invoke-static {v10}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sput-object v15, Lcom/x/android/fragment/selections/f2;->e:Ljava/util/List;

    sget-object v10, Lcom/x/android/type/bw;->Companion:Lcom/x/android/type/bw$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/android/type/bw;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v10}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v11, "id_results"

    const-string v13, "user_results"

    move-object/from16 v10, v17

    move-object v14, v3

    move-object/from16 v16, v15

    move-object v15, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sput-object v15, Lcom/x/android/fragment/selections/f2;->f:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v11, "__typename"

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object v14, v3

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v10, "TimelineNotificationUserRef"

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/apollographql/apollo/api/u;

    invoke-direct {v12, v10, v11, v3, v0}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v17, v0, v1

    const/4 v10, 0x1

    aput-object v12, v0, v10

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/f2;->g:Ljava/util/List;

    sget-object v10, Lcom/x/android/type/sh;->Companion:Lcom/x/android/type/sh$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/android/type/sh;->a:Lcom/apollographql/apollo/api/a1;

    invoke-static {v10}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    invoke-static {v10}, Lcom/apollographql/apollo/api/v;->a(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/w;

    move-result-object v12

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v11, "from_users"

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/f2;->h:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v11, "__typename"

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v10, "TimelineNotificationAggregateUserActions"

    invoke-static {v10}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v12, Lcom/apollographql/apollo/api/u;

    invoke-direct {v12, v10, v11, v3, v0}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v17, v0, v1

    const/4 v1, 0x1

    aput-object v12, v0, v1

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/f2;->i:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v11, "__typename"

    const/4 v13, 0x0

    move-object v10, v1

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v11, "id"

    const/4 v13, 0x0

    move-object v10, v2

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v10, "icon"

    const/4 v11, 0x0

    move-object v15, v4

    move-object/from16 v4, v17

    move-object v14, v5

    move-object v5, v10

    move-object v13, v7

    move-object v7, v11

    move-object v12, v8

    move-object v8, v3

    move-object v11, v9

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/ni;->Companion:Lcom/x/android/type/ni$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/ni;->a:Lcom/apollographql/apollo/api/t0;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/apollographql/apollo/api/t;

    const-string v7, "rich_message"

    const/4 v8, 0x0

    move-object v10, v6

    move-object v9, v11

    move-object v11, v7

    move-object v7, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v3

    move-object/from16 v22, v15

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v7, Lcom/x/android/type/ij;->Companion:Lcom/x/android/type/ij$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/x/android/type/ij;->a:Lcom/apollographql/apollo/api/a1;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/apollographql/apollo/api/t;

    const-string v11, "social_context"

    const/4 v13, 0x0

    move-object v10, v7

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/qk;->Companion:Lcom/x/android/type/qk$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/qk;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/apollographql/apollo/api/t;

    const-string v11, "url"

    const/4 v13, 0x0

    move-object/from16 v10, v18

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/yl;->Companion:Lcom/x/android/type/yl$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/yl;->a:Lcom/apollographql/apollo/api/t0;

    move-object/from16 v8, v22

    invoke-static {v4, v8, v9}, Landroid/gov/nist/javax/sdp/fields/b;->a(Lcom/apollographql/apollo/api/t0;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo/api/w;

    move-result-object v12

    new-instance v19, Lcom/apollographql/apollo/api/t;

    const-string v11, "target_tweets_results"

    const/4 v13, 0x0

    move-object/from16 v10, v19

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/th;->Companion:Lcom/x/android/type/th$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/x/android/type/th;->a:Lcom/apollographql/apollo/api/a1;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/apollographql/apollo/api/t;

    const-string v11, "template"

    const/4 v13, 0x0

    move-object/from16 v10, v20

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/x/android/type/f4;->Companion:Lcom/x/android/type/f4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/x/android/type/f4;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/apollographql/apollo/api/t;

    const/4 v13, 0x0

    const-string v11, "timestamp_ms"

    move-object/from16 v10, v21

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v13, v1

    move-object v14, v2

    move-object/from16 v15, v17

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    filled-new-array/range {v13 .. v21}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/f2;->j:Ljava/util/List;

    return-void
.end method
