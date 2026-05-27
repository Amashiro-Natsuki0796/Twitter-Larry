.class public final Lcom/x/android/fragment/selections/d1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 17

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

    const-string v5, "EntitySet"

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lcom/x/android/fragment/selections/l0;->f:Ljava/util/List;

    const-string v9, "selections"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/apollographql/apollo/api/u;

    invoke-direct {v10, v5, v7, v3, v8}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v5, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v4, v5, v1

    aput-object v10, v5, v0

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lcom/x/android/fragment/selections/d1;->a:Ljava/util/List;

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

    const-string v5, "NoteTweetRichtextOptions"

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v10, Lcom/x/android/fragment/selections/f1;->b:Ljava/util/List;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/apollographql/apollo/api/u;

    invoke-direct {v11, v5, v7, v3, v10}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v2, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v4, v2, v1

    aput-object v11, v2, v0

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/d1;->b:Ljava/util/List;

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

    const-string v11, "media_id"

    const/4 v13, 0x0

    move-object v10, v2

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/k8;->Companion:Lcom/x/android/type/k8$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/k8;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v4, Lcom/apollographql/apollo/api/t;

    const-string v11, "index"

    const/4 v13, 0x0

    move-object v10, v4

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v1, v2, v4}, [Lcom/apollographql/apollo/api/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/x/android/fragment/selections/d1;->c:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v11, "__typename"

    const/4 v13, 0x0

    move-object v10, v2

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/pa;->Companion:Lcom/x/android/type/pa$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/pa;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v4, v1, v9}, Landroid/gov/nist/javax/sdp/fields/a;->a(Lcom/apollographql/apollo/api/t0;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v4, Lcom/apollographql/apollo/api/t;

    const-string v11, "inline_media"

    const/4 v13, 0x0

    move-object v10, v4

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v4}, [Lcom/apollographql/apollo/api/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/x/android/fragment/selections/d1;->d:Ljava/util/List;

    invoke-static {v6}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v12

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v11, "__typename"

    const/4 v13, 0x0

    move-object v10, v2

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v15, Lcom/apollographql/apollo/api/t;

    const-string v5, "text"

    const/4 v7, 0x0

    move-object v4, v15

    move-object v14, v8

    move-object v8, v3

    move-object v13, v9

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v4, Lcom/x/android/type/x5;->Companion:Lcom/x/android/type/x5$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/x/android/type/x5;->a:Lcom/apollographql/apollo/api/t0;

    const-string v4, "type"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/apollographql/apollo/api/t;

    const-string v11, "entity_set"

    const/4 v6, 0x0

    move-object v10, v5

    move-object v7, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v3

    move-object v8, v15

    move-object v15, v3

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v6, Lcom/x/android/type/va;->Companion:Lcom/x/android/type/va$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/x/android/type/va;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/apollographql/apollo/api/t;

    const-string v11, "richtext"

    const/4 v13, 0x0

    move-object v10, v6

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, Lcom/x/android/type/ra;->Companion:Lcom/x/android/type/ra$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/x/android/type/ra;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const/4 v13, 0x0

    const-string v11, "media"

    move-object v10, v0

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v8, v5, v6, v0}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/fragment/selections/d1;->e:Ljava/util/List;

    return-void
.end method
