.class public final Lcom/twitter/graphql/schema/fragment/selections/o;
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

.field public static final k:Ljava/util/List;
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
    .locals 24

    const/4 v1, 0x4

    const/4 v4, 0x0

    sget-object v5, Lcom/twitter/graphql/schema/type/d0;->Companion:Lcom/twitter/graphql/schema/type/d0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/graphql/schema/type/d0;->a()Lcom/apollographql/apollo/api/g0;

    move-result-object v5

    invoke-static {v5}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v8

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v7, "charge_interval"

    const/4 v9, 0x0

    move-object v6, v15

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v6, Lcom/twitter/graphql/schema/type/v;->Companion:Lcom/twitter/graphql/schema/type/v$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/graphql/schema/type/v;->a()Lcom/apollographql/apollo/api/g0;

    move-result-object v6

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v6, Lcom/apollographql/apollo/api/t;

    const-string v10, "product_category"

    const/4 v12, 0x0

    move-object v9, v6

    move-object v13, v5

    move-object v14, v5

    move-object v7, v15

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v8, Lcom/twitter/graphql/schema/type/c0;->Companion:Lcom/twitter/graphql/schema/type/c0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/graphql/schema/type/c0;->a()Lcom/apollographql/apollo/api/g0;

    move-result-object v11

    const-string v8, "type"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v10, "quick_free_trial_product_type"

    const/4 v12, 0x0

    move-object v9, v15

    move-object v13, v5

    move-object v14, v5

    move-object v0, v15

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v7, v6, v0}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/fragment/selections/o;->a:Ljava/util/List;

    sget-object v6, Lcom/twitter/graphql/schema/type/r;->Companion:Lcom/twitter/graphql/schema/type/r$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/graphql/schema/type/r;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v7, Lcom/apollographql/apollo/api/t;

    const-string v10, "url"

    const/4 v12, 0x0

    move-object v9, v7

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v9, Lcom/twitter/graphql/schema/type/p0;->Companion:Lcom/twitter/graphql/schema/type/p0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/graphql/schema/type/p0;->a()Lcom/apollographql/apollo/api/g0;

    move-result-object v9

    invoke-static {v9}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v10, "url_type"

    const/4 v12, 0x0

    move-object v9, v15

    move-object v13, v5

    move-object v14, v5

    move-object v2, v15

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v7, v2}, [Lcom/apollographql/apollo/api/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/twitter/graphql/schema/fragment/selections/o;->b:Ljava/util/List;

    invoke-static {}, Lcom/twitter/graphql/schema/type/d0;->a()Lcom/apollographql/apollo/api/g0;

    move-result-object v7

    invoke-static {v7}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v7, Lcom/apollographql/apollo/api/t;

    const-string v10, "charge_interval"

    const/4 v12, 0x0

    move-object v9, v7

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/twitter/graphql/schema/type/v;->a()Lcom/apollographql/apollo/api/g0;

    move-result-object v9

    invoke-static {v9}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v10, "product_category"

    const/4 v12, 0x0

    move-object v9, v15

    move-object v13, v5

    move-object v14, v5

    move-object v3, v15

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v7, v3}, [Lcom/apollographql/apollo/api/t;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/twitter/graphql/schema/fragment/selections/o;->c:Ljava/util/List;

    invoke-static {}, Lcom/twitter/graphql/schema/type/c0;->a()Lcom/apollographql/apollo/api/g0;

    move-result-object v7

    invoke-static {v7}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v7, Lcom/apollographql/apollo/api/t;

    const-string v10, "quick_free_trial_product_type"

    const/4 v12, 0x0

    move-object v9, v7

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sput-object v7, Lcom/twitter/graphql/schema/fragment/selections/o;->d:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v19, Lcom/apollographql/apollo/api/t;

    const-string v10, "__typename"

    const/4 v12, 0x0

    move-object/from16 v9, v19

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v9, "UpsellDestinationURL"

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v15, "selections"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/apollographql/apollo/api/u;

    invoke-direct {v11, v9, v10, v5, v2}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v2, "UpsellDestinationPaywall"

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/apollographql/apollo/api/u;

    invoke-direct {v10, v2, v9, v5, v3}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v2, "UpsellDestinationQuickFreeTrial"

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Lcom/apollographql/apollo/api/u;

    invoke-direct {v9, v2, v3, v5, v7}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v2, v1, [Lcom/apollographql/apollo/api/z;

    aput-object v19, v2, v4

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v10, v2, v3

    const/4 v3, 0x3

    aput-object v9, v2, v3

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/twitter/graphql/schema/fragment/selections/o;->e:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v3, Lcom/apollographql/apollo/api/t;

    const-string v10, "__typename"

    const/4 v12, 0x0

    move-object v9, v3

    move-object v13, v5

    move-object v14, v5

    move-object v7, v15

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v9, "UpsellAttributionParams"

    invoke-static {v9}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/twitter/graphql/schema/fragment/selections/i;->a:Ljava/util/List;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/apollographql/apollo/api/u;

    invoke-direct {v12, v9, v10, v5, v11}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/apollographql/apollo/api/z;

    aput-object v3, v10, v4

    const/4 v3, 0x1

    aput-object v12, v10, v3

    invoke-static {v10}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lcom/twitter/graphql/schema/fragment/selections/o;->f:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v19, Lcom/apollographql/apollo/api/t;

    const-string v10, "__typename"

    const/4 v12, 0x0

    move-object/from16 v9, v19

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v15, "UpsellButtonRenderProperties"

    invoke-static {v15}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/twitter/graphql/schema/fragment/selections/j;->b:Ljava/util/List;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/apollographql/apollo/api/u;

    invoke-direct {v11, v15, v9, v5, v10}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/apollographql/apollo/api/z;

    aput-object v19, v10, v4

    const/4 v9, 0x1

    aput-object v11, v10, v9

    invoke-static {v10}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lcom/twitter/graphql/schema/fragment/selections/o;->g:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v19, Lcom/apollographql/apollo/api/t;

    const-string v10, "__typename"

    const/4 v12, 0x0

    move-object/from16 v9, v19

    move-object v13, v5

    move-object v1, v14

    move-object v14, v5

    move-object/from16 v20, v15

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v15, "UpsellCardRenderProperties"

    invoke-static {v15}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/twitter/graphql/schema/fragment/selections/k;->g:Ljava/util/List;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/apollographql/apollo/api/u;

    invoke-direct {v11, v15, v9, v5, v10}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/apollographql/apollo/api/z;

    aput-object v19, v10, v4

    const/4 v9, 0x1

    aput-object v11, v10, v9

    invoke-static {v10}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lcom/twitter/graphql/schema/fragment/selections/o;->h:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v19, Lcom/apollographql/apollo/api/t;

    const-string v10, "__typename"

    const/4 v12, 0x0

    move-object/from16 v9, v19

    move-object v13, v5

    move-object/from16 v21, v14

    move-object v14, v5

    move-object/from16 v22, v15

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v15, "UpsellInterstitialSheetRenderProperties"

    invoke-static {v15}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/twitter/graphql/schema/fragment/selections/r;->d:Ljava/util/List;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/apollographql/apollo/api/u;

    invoke-direct {v11, v15, v9, v5, v10}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/apollographql/apollo/api/z;

    aput-object v19, v10, v4

    const/4 v9, 0x1

    aput-object v11, v10, v9

    invoke-static {v10}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lcom/twitter/graphql/schema/fragment/selections/o;->i:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v19, Lcom/apollographql/apollo/api/t;

    const-string v10, "__typename"

    const/4 v12, 0x0

    move-object/from16 v9, v19

    move-object v13, v5

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v23, v15

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v20 .. v20}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/apollographql/apollo/api/u;

    move-object/from16 v11, v20

    invoke-direct {v10, v11, v9, v5, v1}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v22 .. v22}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v9, v21

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/apollographql/apollo/api/u;

    move-object/from16 v12, v22

    invoke-direct {v11, v12, v1, v5, v9}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v23 .. v23}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/apollographql/apollo/api/u;

    move-object/from16 v12, v23

    invoke-direct {v9, v12, v1, v5, v4}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/apollographql/apollo/api/z;

    const/4 v4, 0x0

    aput-object v19, v1, v4

    const/4 v4, 0x1

    aput-object v10, v1, v4

    const/4 v4, 0x2

    aput-object v11, v1, v4

    const/4 v4, 0x3

    aput-object v9, v1, v4

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/twitter/graphql/schema/fragment/selections/o;->j:Ljava/util/List;

    sget-object v4, Lcom/twitter/graphql/schema/type/v1;->Companion:Lcom/twitter/graphql/schema/type/v1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/graphql/schema/type/v1;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/apollographql/apollo/api/t;

    const-string v10, "destination"

    const/4 v12, 0x0

    move-object v9, v4

    move-object v13, v5

    move-object v14, v5

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/twitter/graphql/schema/type/r1;->Companion:Lcom/twitter/graphql/schema/type/r1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/twitter/graphql/schema/type/r1;->a:Lcom/apollographql/apollo/api/a1;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v10, "upsell_destination"

    const/4 v12, 0x0

    move-object v9, v0

    move-object v13, v5

    move-object v14, v5

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/twitter/graphql/schema/type/k1;->Companion:Lcom/twitter/graphql/schema/type/k1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/twitter/graphql/schema/type/k1;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v10, "attribution_params_override"

    const/4 v12, 0x0

    move-object v9, v2

    move-object v13, v5

    move-object v14, v5

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v3, Lcom/twitter/graphql/schema/type/p;->Companion:Lcom/twitter/graphql/schema/type/p$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/twitter/graphql/schema/type/p;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/apollographql/apollo/api/t;

    const-string v10, "is_hidden"

    const/4 v12, 0x0

    move-object v9, v3

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    new-instance v16, Lcom/apollographql/apollo/api/t;

    const-string v10, "key"

    const/4 v12, 0x0

    move-object/from16 v9, v16

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v6, Lcom/twitter/graphql/schema/type/d2;->Companion:Lcom/twitter/graphql/schema/type/d2$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/graphql/schema/type/d2;->a:Lcom/apollographql/apollo/api/a1;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v11

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/apollographql/apollo/api/t;

    const-string v10, "render_properties"

    const/4 v12, 0x0

    move-object/from16 v9, v17

    move-object v13, v5

    move-object v14, v5

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lcom/twitter/graphql/schema/type/z;->Companion:Lcom/twitter/graphql/schema/type/z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/twitter/graphql/schema/type/z;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/apollographql/apollo/api/t;

    const/4 v12, 0x0

    const-string v10, "ttl_in_seconds"

    move-object/from16 v9, v18

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v12, v4

    move-object v13, v0

    move-object v14, v2

    move-object v15, v3

    filled-new-array/range {v12 .. v18}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/fragment/selections/o;->k:Ljava/util/List;

    return-void
.end method
