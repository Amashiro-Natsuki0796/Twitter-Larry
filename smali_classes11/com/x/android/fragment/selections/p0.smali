.class public final Lcom/x/android/fragment/selections/p0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Tweet"

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v14, Lcom/x/android/fragment/selections/k0;->S:Ljava/util/List;

    const-string v15, "selections"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/apollographql/apollo/api/u;

    invoke-direct {v6, v4, v5, v13, v14}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/x/android/fragment/selections/p0;->a:Ljava/util/List;

    sget-object v6, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static/range {v16 .. v16}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v8

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v7, "__typename"

    const/4 v9, 0x0

    move-object/from16 v6, v17

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/apollographql/apollo/api/u;

    invoke-direct {v7, v4, v6, v13, v5}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v5, v3, [Lcom/apollographql/apollo/api/z;

    aput-object v17, v5, v2

    aput-object v7, v5, v1

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/x/android/fragment/selections/p0;->b:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v8

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v7, "__typename"

    const/4 v9, 0x0

    move-object/from16 v6, v17

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v6, Lcom/x/android/type/xl;->Companion:Lcom/x/android/type/xl$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/android/type/xl;->a:Lcom/apollographql/apollo/api/a1;

    const-string v12, "type"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/apollographql/apollo/api/t;

    const-string v7, "result"

    const/4 v9, 0x0

    move-object/from16 v6, v18

    move-object v10, v13

    move-object v11, v13

    move-object/from16 v19, v12

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "TweetResults"

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/x/android/fragment/selections/i1;->d:Ljava/util/List;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/apollographql/apollo/api/u;

    invoke-direct {v8, v5, v6, v13, v7}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v5, v0, [Lcom/apollographql/apollo/api/z;

    aput-object v17, v5, v2

    aput-object v18, v5, v1

    aput-object v8, v5, v3

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/x/android/fragment/selections/p0;->c:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v8

    new-instance v16, Lcom/apollographql/apollo/api/t;

    const-string v7, "__typename"

    const/4 v9, 0x0

    move-object/from16 v6, v16

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v12, Lcom/apollographql/apollo/api/u;

    invoke-direct {v12, v4, v6, v13, v14}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/yl;->Companion:Lcom/x/android/type/yl$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/android/type/yl;->a:Lcom/apollographql/apollo/api/t0;

    move-object/from16 v4, v19

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/apollographql/apollo/api/t;

    const-string v9, "quotedPostResults"

    const-string v7, "quoted_tweet_results"

    move-object v6, v4

    move-object v10, v13

    move-object v11, v13

    move-object v13, v12

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v0, [Lcom/apollographql/apollo/api/z;

    aput-object v16, v0, v2

    aput-object v13, v0, v1

    aput-object v4, v0, v3

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/p0;->d:Ljava/util/List;

    return-void
.end method
