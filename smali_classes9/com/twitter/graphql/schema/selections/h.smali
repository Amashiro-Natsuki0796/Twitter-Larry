.class public final Lcom/twitter/graphql/schema/selections/h;
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
    .locals 12

    sget-object v0, Lcom/twitter/graphql/schema/type/i1;->Companion:Lcom/twitter/graphql/schema/type/i1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/graphql/schema/type/i1;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v11, Lcom/apollographql/apollo/api/t;

    const-string v2, "rest_id"

    const/4 v4, 0x0

    move-object v1, v11

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lcom/twitter/graphql/schema/type/p;->Companion:Lcom/twitter/graphql/schema/type/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/graphql/schema/type/p;->a:Lcom/apollographql/apollo/api/d0;

    const-string v1, "type"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/graphql/schema/type/g2;->Companion:Lcom/twitter/graphql/schema/type/g2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/graphql/schema/type/g2;->c:Lcom/apollographql/apollo/api/q;

    sget-object v3, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    const-string v4, "language"

    invoke-static {v3, v4}, Landroid/gov/nist/javax/sdp/fields/d;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v4

    new-instance v5, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v5, v4}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/apollographql/apollo/api/p;

    invoke-direct {v4, v2, v5}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v5, "user_auto_translate_language_enabled"

    const/4 v7, 0x0

    move-object v4, v2

    move-object v8, v0

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v11, v2}, [Lcom/apollographql/apollo/api/t;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/twitter/graphql/schema/selections/h;->a:Ljava/util/List;

    sget-object v4, Lcom/twitter/graphql/schema/type/r;->Companion:Lcom/twitter/graphql/schema/type/r$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/twitter/graphql/schema/type/r;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v4}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    new-instance v11, Lcom/apollographql/apollo/api/t;

    const-string v5, "__typename"

    const/4 v7, 0x0

    move-object v4, v11

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v4, "User"

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "selections"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/apollographql/apollo/api/u;

    invoke-direct {v7, v4, v5, v0, v2}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/apollographql/apollo/api/z;

    const/4 v4, 0x0

    aput-object v11, v2, v4

    const/4 v4, 0x1

    aput-object v7, v2, v4

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lcom/twitter/graphql/schema/selections/h;->b:Ljava/util/List;

    sget-object v2, Lcom/twitter/graphql/schema/type/i2;->Companion:Lcom/twitter/graphql/schema/type/i2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/graphql/schema/type/i2;->a:Lcom/apollographql/apollo/api/a1;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/apollographql/apollo/api/t;

    const-string v5, "result"

    const/4 v7, 0x0

    move-object v4, v11

    move-object v6, v2

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lcom/twitter/graphql/schema/selections/h;->c:Ljava/util/List;

    sget-object v2, Lcom/twitter/graphql/schema/type/j2;->Companion:Lcom/twitter/graphql/schema/type/j2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/graphql/schema/type/j2;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/apollographql/apollo/api/t;

    const-string v5, "user_results"

    const/4 v7, 0x0

    move-object v4, v2

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lcom/twitter/graphql/schema/selections/h;->d:Ljava/util/List;

    sget-object v2, Lcom/twitter/graphql/schema/type/p2;->Companion:Lcom/twitter/graphql/schema/type/p2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/graphql/schema/type/p2;->a:Lcom/apollographql/apollo/api/t0;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/graphql/schema/type/b0;->Companion:Lcom/twitter/graphql/schema/type/b0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/graphql/schema/type/b0;->g:Lcom/apollographql/apollo/api/q;

    const-string v2, "FilterAll"

    invoke-static {v3, v2}, Landroid/gov/nist/javax/sdp/fields/f;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/w0$c;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/p;

    invoke-direct {v3, v1, v2}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v5, "viewer_v2"

    const/4 v7, 0x0

    move-object v4, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/graphql/schema/selections/h;->e:Ljava/util/List;

    return-void
.end method
