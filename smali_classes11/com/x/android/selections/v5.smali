.class public final Lcom/x/android/selections/v5;
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
    .locals 19

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    sget-object v4, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v7

    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v16, Lcom/apollographql/apollo/api/t;

    const-string v6, "__typename"

    const/4 v8, 0x0

    move-object/from16 v5, v16

    move-object v9, v15

    move-object v10, v15

    move-object v11, v15

    invoke-direct/range {v5 .. v11}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v5, Lcom/apollographql/apollo/api/t;

    const-string v9, "key"

    const/4 v11, 0x0

    move-object v8, v5

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v6, "PremiumHubConfigSection"

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v14, Lcom/x/android/fragment/selections/q1;->c:Ljava/util/List;

    const-string v13, "selections"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/apollographql/apollo/api/u;

    invoke-direct {v8, v6, v7, v15, v14}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v7, v3, [Lcom/apollographql/apollo/api/z;

    aput-object v16, v7, v2

    aput-object v5, v7, v1

    aput-object v8, v7, v0

    invoke-static {v7}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/x/android/selections/v5;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v7, Lcom/apollographql/apollo/api/t;

    const-string v9, "__typename"

    const/4 v11, 0x0

    move-object v8, v7

    move-object v12, v15

    move-object/from16 v17, v13

    move-object v13, v15

    move-object v0, v14

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v18, Lcom/apollographql/apollo/api/t;

    const-string v9, "key"

    const/4 v11, 0x0

    move-object/from16 v8, v18

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/apollographql/apollo/api/u;

    invoke-direct {v9, v6, v8, v15, v0}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v0, v3, [Lcom/apollographql/apollo/api/z;

    aput-object v7, v0, v2

    aput-object v18, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/selections/v5;->b:Ljava/util/List;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v9, "__typename"

    const/4 v11, 0x0

    move-object v8, v1

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/jc;->Companion:Lcom/x/android/type/jc$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/jc;->a:Lcom/apollographql/apollo/api/t0;

    move-object/from16 v3, v17

    invoke-static {v2, v5, v3}, Landroid/gov/nist/javax/sdp/fields/a;->a(Lcom/apollographql/apollo/api/t0;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v6, Lcom/apollographql/apollo/api/t;

    const-string v9, "primary"

    const/4 v11, 0x0

    move-object v8, v6

    move-object v12, v15

    move-object v13, v15

    move-object v14, v5

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v0, v3}, Landroid/gov/nist/javax/sdp/fields/b;->a(Lcom/apollographql/apollo/api/t0;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo/api/w;

    move-result-object v10

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v9, "secondary"

    const/4 v11, 0x0

    move-object v8, v2

    move-object v12, v15

    move-object v13, v15

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v1, v6, v2}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/selections/v5;->c:Ljava/util/List;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v9, "__typename"

    const/4 v11, 0x0

    move-object v8, v1

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/dc;->Companion:Lcom/x/android/type/dc$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/android/type/dc;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v2}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v10

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v9, "content"

    const/4 v11, 0x0

    move-object v8, v2

    move-object v12, v15

    move-object v13, v15

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v1, v2}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sput-object v14, Lcom/x/android/selections/v5;->d:Ljava/util/List;

    sget-object v0, Lcom/x/android/type/zb;->Companion:Lcom/x/android/type/zb$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/android/type/zb;->a:Lcom/apollographql/apollo/api/t0;

    const-string v0, "type"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v11, "premiumHubConfig"

    const-string v9, "premium_hub_config"

    move-object v8, v0

    move-object v12, v15

    move-object v13, v15

    invoke-direct/range {v8 .. v14}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/selections/v5;->e:Ljava/util/List;

    return-void
.end method
