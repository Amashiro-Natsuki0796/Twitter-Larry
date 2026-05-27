.class public final Lcom/twitter/graphql/schema/fragment/selections/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lcom/twitter/graphql/schema/type/r;->Companion:Lcom/twitter/graphql/schema/type/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/graphql/schema/type/r;->a:Lcom/apollographql/apollo/api/d0;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v8, Lcom/apollographql/apollo/api/t;

    const-string v2, "component"

    const/4 v4, 0x0

    move-object v1, v8

    move-object v3, v0

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v10, Lcom/apollographql/apollo/api/t;

    const-string v2, "element"

    const/4 v4, 0x0

    move-object v1, v10

    move-object v3, v0

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v8, v10}, [Lcom/apollographql/apollo/api/t;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lcom/twitter/graphql/schema/fragment/selections/a;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v3, "__typename"

    const/4 v5, 0x0

    move-object v2, v1

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v2, "TwitterBlueMarketingPageFeature"

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/twitter/graphql/schema/fragment/selections/f;->a:Ljava/util/List;

    const-string v11, "selections"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/apollographql/apollo/api/u;

    invoke-direct {v5, v2, v3, v9, v4}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/apollographql/apollo/api/z;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v5, v2, v1

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Lcom/twitter/graphql/schema/fragment/selections/a;->b:Ljava/util/List;

    new-instance v13, Lcom/apollographql/apollo/api/t;

    const-string v2, "badge"

    const/4 v4, 0x0

    move-object v1, v13

    move-object v3, v0

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v3, "title"

    const/4 v5, 0x0

    move-object v2, v1

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v3, "description"

    const/4 v5, 0x0

    move-object v2, v0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/twitter/graphql/schema/type/m0;->Companion:Lcom/twitter/graphql/schema/type/m0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/graphql/schema/type/m0;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v2}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/apollographql/apollo/api/t;

    const-string v3, "client_event_info"

    const-string v5, "clientEventInfo"

    move-object v2, v14

    move-object v6, v9

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/twitter/graphql/schema/type/z0;->Companion:Lcom/twitter/graphql/schema/type/z0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/graphql/schema/type/z0;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v2, v12, v11}, Landroid/gov/nist/javax/sdp/fields/a;->a(Lcom/apollographql/apollo/api/t0;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo/api/y;

    move-result-object v4

    new-instance v10, Lcom/apollographql/apollo/api/t;

    const/4 v5, 0x0

    const-string v3, "features"

    move-object v2, v10

    move-object v6, v9

    move-object v7, v9

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v13, v1, v0, v14, v10}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/fragment/selections/a;->c:Ljava/util/List;

    return-void
.end method
