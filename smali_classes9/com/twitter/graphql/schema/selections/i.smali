.class public final Lcom/twitter/graphql/schema/selections/i;
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


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/twitter/graphql/schema/type/r;->Companion:Lcom/twitter/graphql/schema/type/r$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/twitter/graphql/schema/type/r;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v3}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v11, Lcom/apollographql/apollo/api/t;

    const-string v5, "__typename"

    const/4 v7, 0x0

    move-object v4, v11

    move-object v8, v14

    move-object v9, v14

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v4, "UpsellConfigMap"

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/twitter/graphql/schema/fragment/selections/m;->b:Ljava/util/List;

    const-string v15, "selections"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/apollographql/apollo/api/u;

    invoke-direct {v7, v4, v5, v14, v6}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v4, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v11, v4, v1

    aput-object v7, v4, v0

    invoke-static {v4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lcom/twitter/graphql/schema/selections/i;->a:Ljava/util/List;

    sget-object v4, Lcom/twitter/graphql/schema/type/p1;->Companion:Lcom/twitter/graphql/schema/type/p1$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/graphql/schema/type/p1;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v4, v13, v15}, Landroid/gov/nist/javax/sdp/fields/a;->a(Lcom/apollographql/apollo/api/t0;Ljava/util/List;Ljava/lang/String;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v4, Lcom/apollographql/apollo/api/t;

    const-string v8, "configs"

    const/4 v10, 0x0

    move-object v7, v4

    move-object v11, v14

    move-object v12, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lcom/twitter/graphql/schema/selections/i;->b:Ljava/util/List;

    sget-object v4, Lcom/twitter/graphql/schema/type/x;->Companion:Lcom/twitter/graphql/schema/type/x$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/twitter/graphql/schema/type/x;->a:Lcom/apollographql/apollo/api/t0;

    const-string v4, "type"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/graphql/schema/type/g2;->Companion:Lcom/twitter/graphql/schema/type/g2$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/graphql/schema/type/g2;->a:Lcom/apollographql/apollo/api/q;

    sget-object v6, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    const-string v7, "profile_user_id"

    invoke-static {v6, v7}, Landroid/gov/nist/javax/sdp/fields/d;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v7

    new-instance v8, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/apollographql/apollo/api/p;

    invoke-direct {v7, v5, v8}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v5, Lcom/twitter/graphql/schema/type/g2;->b:Lcom/apollographql/apollo/api/q;

    const-string v8, "surface_keys"

    invoke-static {v6, v8}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v8

    new-instance v10, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v10, v8}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/apollographql/apollo/api/p;

    invoke-direct {v8, v5, v10}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    filled-new-array {v7, v8}, [Lcom/apollographql/apollo/api/p;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v5, "arguments"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/apollographql/apollo/api/t;

    const-string v8, "upsell_config_for_surfaces"

    const/4 v10, 0x0

    move-object v7, v5

    move-object v11, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lcom/twitter/graphql/schema/selections/i;->c:Ljava/util/List;

    invoke-static {v3}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v9

    new-instance v3, Lcom/apollographql/apollo/api/t;

    const-string v8, "__typename"

    const/4 v10, 0x0

    move-object v7, v3

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v7, "User"

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/apollographql/apollo/api/u;

    invoke-direct {v9, v7, v8, v14, v5}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-array v2, v2, [Lcom/apollographql/apollo/api/z;

    aput-object v3, v2, v1

    aput-object v9, v2, v0

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lcom/twitter/graphql/schema/selections/i;->d:Ljava/util/List;

    sget-object v0, Lcom/twitter/graphql/schema/type/i2;->Companion:Lcom/twitter/graphql/schema/type/i2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/twitter/graphql/schema/type/i2;->a:Lcom/apollographql/apollo/api/a1;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v8, "result"

    const/4 v10, 0x0

    move-object v7, v0

    move-object v11, v14

    move-object v12, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lcom/twitter/graphql/schema/selections/i;->e:Ljava/util/List;

    sget-object v0, Lcom/twitter/graphql/schema/type/j2;->Companion:Lcom/twitter/graphql/schema/type/j2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/twitter/graphql/schema/type/j2;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v8, "user_results"

    const/4 v10, 0x0

    move-object v7, v0

    move-object v11, v14

    move-object v12, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sput-object v13, Lcom/twitter/graphql/schema/selections/i;->f:Ljava/util/List;

    sget-object v0, Lcom/twitter/graphql/schema/type/p2;->Companion:Lcom/twitter/graphql/schema/type/p2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/twitter/graphql/schema/type/p2;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/graphql/schema/type/b0;->Companion:Lcom/twitter/graphql/schema/type/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/graphql/schema/type/b0;->g:Lcom/apollographql/apollo/api/q;

    const-string v1, "FilterAll"

    invoke-static {v6, v1}, Landroid/gov/nist/javax/sdp/fields/f;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo/api/p;

    invoke-direct {v2, v0, v1}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v8, "viewer_v2"

    const/4 v10, 0x0

    move-object v7, v0

    move-object v11, v14

    invoke-direct/range {v7 .. v13}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/selections/i;->g:Ljava/util/List;

    return-void
.end method
