.class public final Lcom/x/android/selections/j4;
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
    .locals 21

    sget-object v0, Lcom/x/android/type/d7;->Companion:Lcom/x/android/type/d7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/type/d7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v3

    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance v8, Lcom/apollographql/apollo/api/t;

    const-string v2, "__typename"

    const/4 v4, 0x0

    move-object v1, v8

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const-string v1, "TimelineTimeline"

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/x/android/fragment/selections/o2;->c:Ljava/util/List;

    const-string v12, "selections"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/apollographql/apollo/api/u;

    invoke-direct {v4, v1, v2, v11, v3}, Lcom/apollographql/apollo/api/u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/apollographql/apollo/api/z;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/x/android/selections/j4;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v5, "__typename"

    const/4 v7, 0x0

    move-object v4, v0

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v2, Lcom/x/android/type/oj;->Companion:Lcom/x/android/type/oj$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/android/type/oj;->a:Lcom/apollographql/apollo/api/t0;

    const-string v2, "type"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/x/android/type/ie;->Companion:Lcom/x/android/type/ie$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/android/type/ie;->h:Lcom/apollographql/apollo/api/q;

    sget-object v4, Lcom/apollographql/apollo/api/w0;->Companion:Lcom/apollographql/apollo/api/w0$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/apollographql/apollo/api/w0$a;->a:Lcom/apollographql/apollo/api/w0$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v7, v5}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lcom/apollographql/apollo/api/p;

    invoke-direct {v13, v3, v7}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v3, Lcom/x/android/type/ie;->f:Lcom/apollographql/apollo/api/q;

    const-string v5, "count"

    invoke-static {v4, v5}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v5

    new-instance v7, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v7, v5}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcom/apollographql/apollo/api/p;

    invoke-direct {v14, v3, v7}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v3, Lcom/x/android/type/ie;->g:Lcom/apollographql/apollo/api/q;

    const-string v5, "cursor"

    invoke-static {v4, v5}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v5

    new-instance v7, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v7, v5}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/apollographql/apollo/api/p;

    invoke-direct {v15, v3, v7}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v3, Lcom/x/android/type/ie;->k:Lcom/apollographql/apollo/api/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/apollographql/apollo/api/w0$c;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/apollographql/apollo/api/p;

    invoke-direct {v8, v3, v5}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v3, Lcom/x/android/type/ie;->l:Lcom/apollographql/apollo/api/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v5, v7}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lcom/apollographql/apollo/api/p;

    invoke-direct {v9, v3, v5}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v3, Lcom/x/android/type/ie;->m:Lcom/apollographql/apollo/api/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v5, v7}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/apollographql/apollo/api/p;

    invoke-direct {v7, v3, v5}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v3, Lcom/x/android/type/ie;->j:Lcom/apollographql/apollo/api/q;

    const-string v5, "request_context"

    invoke-static {v4, v5}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v5

    new-instance v10, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v10, v5}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/apollographql/apollo/api/p;

    invoke-direct {v5, v3, v10}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    sget-object v3, Lcom/x/android/type/ie;->i:Lcom/apollographql/apollo/api/q;

    const-string v10, "seen_tweet_ids"

    invoke-static {v4, v10}, Landroid/gov/nist/javax/sdp/fields/c;->a(Lcom/apollographql/apollo/api/w0$b;Ljava/lang/String;)Lcom/apollographql/apollo/api/b0;

    move-result-object v4

    new-instance v10, Lcom/apollographql/apollo/api/w0$c;

    invoke-direct {v10, v4}, Lcom/apollographql/apollo/api/w0$c;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/apollographql/apollo/api/p;

    invoke-direct {v4, v3, v10}, Lcom/apollographql/apollo/api/p;-><init>(Lcom/apollographql/apollo/api/q;Lcom/apollographql/apollo/api/w0;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    filled-new-array/range {v13 .. v20}, [Lcom/apollographql/apollo/api/p;

    move-result-object v3

    const-string v4, "arguments"

    invoke-static {v3, v4, v1, v12}, Landroid/gov/nist/javax/sip/a;->d([Lcom/apollographql/apollo/api/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    new-instance v3, Lcom/apollographql/apollo/api/t;

    const-string v5, "home_timeline_urt"

    const-string v7, "timeline"

    move-object v4, v3

    move-object v8, v11

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lcom/x/android/type/b7;->Companion:Lcom/x/android/type/b7$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/android/type/b7;->a:Lcom/apollographql/apollo/api/d0;

    invoke-static {v1}, Lcom/apollographql/apollo/api/v;->b(Lcom/apollographql/apollo/api/a0;)Lcom/apollographql/apollo/api/y;

    move-result-object v6

    new-instance v1, Lcom/apollographql/apollo/api/t;

    const-string v5, "id"

    const/4 v7, 0x0

    move-object v4, v1

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v0, v3, v1}, [Lcom/apollographql/apollo/api/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lcom/x/android/selections/j4;->b:Ljava/util/List;

    sget-object v6, Lcom/x/android/type/ie;->n:Lcom/apollographql/apollo/api/t0;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/apollographql/apollo/api/t;

    const-string v7, "timeline_response"

    const-string v5, "creator_subscriptions_timeline"

    move-object v4, v0

    move-object v8, v11

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/x/android/selections/j4;->c:Ljava/util/List;

    return-void
.end method
