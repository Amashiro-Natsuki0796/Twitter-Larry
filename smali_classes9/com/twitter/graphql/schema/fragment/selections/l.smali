.class public final Lcom/twitter/graphql/schema/fragment/selections/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Lcom/twitter/graphql/schema/type/q;->Companion:Lcom/twitter/graphql/schema/type/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/graphql/schema/type/q;->a:Lcom/apollographql/apollo/api/d0;

    const-string v8, "type"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v10, Lcom/apollographql/apollo/api/t;

    const-string v2, "dark_alpha"

    const/4 v4, 0x0

    move-object v1, v10

    move-object v3, v0

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lcom/twitter/graphql/schema/type/r;->Companion:Lcom/twitter/graphql/schema/type/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/twitter/graphql/schema/type/r;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/apollographql/apollo/api/t;

    const-string v2, "dark_color"

    const/4 v4, 0x0

    move-object v1, v8

    move-object v3, v11

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v12, Lcom/apollographql/apollo/api/t;

    const-string v2, "dim_alpha"

    const/4 v4, 0x0

    move-object v1, v12

    move-object v3, v0

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v13, Lcom/apollographql/apollo/api/t;

    const-string v2, "dim_color"

    const/4 v4, 0x0

    move-object v1, v13

    move-object v3, v11

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v14, Lcom/apollographql/apollo/api/t;

    const-string v2, "light_alpha"

    const/4 v4, 0x0

    move-object v1, v14

    move-object v3, v0

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const/4 v4, 0x0

    const-string v2, "light_color"

    move-object v1, v0

    move-object v3, v11

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v10

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v0

    filled-new-array/range {v1 .. v6}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/fragment/selections/l;->a:Ljava/util/List;

    return-void
.end method
