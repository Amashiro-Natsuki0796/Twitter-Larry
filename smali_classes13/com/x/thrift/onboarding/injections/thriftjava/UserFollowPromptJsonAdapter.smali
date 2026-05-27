.class public final Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;",
        "Lcom/squareup/moshi/d0;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/d0;)V",
        "-libs-thrift-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/RichText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/Callback;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile i:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/d0;)V
    .locals 12
    .param p1    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "moshi"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v8, "detail_text"

    const-string v9, "impression_callbacks"

    const-string v3, "user_id"

    const-string v4, "displays_location"

    const-string v5, "displays_follower_following_count"

    const-string v6, "followed_user_ids"

    const-string v7, "interests_text"

    const-string v10, "dismiss_info"

    const-string v11, "client_event_info"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/moshi/t$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/t$b;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    const-string v4, "userId"

    invoke-virtual {p1, v2, v3, v4}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "displaysLocation"

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v3, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Long;

    aput-object v4, v2, v0

    const-class v4, Ljava/util/List;

    invoke-static {v4, v2}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v2

    const-string v5, "followedUserIds"

    invoke-virtual {p1, v2, v3, v5}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    const-string v2, "interestsText"

    const-class v5, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    invoke-virtual {p1, v5, v3, v2}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/x/thrift/onboarding/injections/thriftjava/Callback;

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/c$b;

    move-result-object v0

    const-string v1, "impressionCallbacks"

    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "dismissInfo"

    const-class v1, Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    invoke-virtual {p1, v1, v3, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    const-string v0, "clientEventInfo"

    const-class v1, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    invoke-virtual {p1, v1, v3, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/twitter/app/di/app/ms0;->b(Lcom/squareup/moshi/t;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, v2

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->hasNext()Z

    move-result v2

    const-string v3, "client_event_info"

    const-string v6, "clientEventInfo"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->a:Lcom/squareup/moshi/t$b;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/t;->s(Lcom/squareup/moshi/t$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    if-eqz v16, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v3, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    and-int/lit16 v4, v4, -0x81

    goto :goto_0

    :pswitch_2
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    and-int/lit8 v4, v4, -0x41

    goto :goto_0

    :pswitch_3
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    and-int/lit8 v4, v4, -0x21

    goto :goto_0

    :pswitch_4
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    and-int/lit8 v4, v4, -0x11

    goto :goto_0

    :pswitch_5
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    and-int/lit8 v4, v4, -0x9

    goto :goto_0

    :pswitch_6
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :pswitch_7
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :pswitch_8
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_0

    :cond_1
    const-string v2, "userId"

    const-string v3, "user_id"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/c;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->x()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->f2()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/t;->g()V

    const/16 v2, -0x100

    if-ne v4, v2, :cond_4

    new-instance v2, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    if-eqz v16, :cond_3

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;-><init>(JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Lcom/x/thrift/onboarding/injections/thriftjava/RichText;Ljava/util/List;Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;)V

    goto :goto_1

    :cond_3
    invoke-static {v6, v3, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_5

    sget-object v17, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v26, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v27, Lcom/squareup/moshi/internal/c;->c:Ljava/lang/Class;

    const-class v24, Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    const-class v25, Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    const-class v18, Ljava/lang/Boolean;

    const-class v19, Ljava/lang/Boolean;

    const-class v20, Ljava/util/List;

    const-class v21, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const-class v22, Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    const-class v23, Ljava/util/List;

    filled-new-array/range {v17 .. v27}, [Ljava/lang/Class;

    move-result-object v2

    const-class v7, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, v0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    const-string v7, "also(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    if-eqz v16, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v14, v1

    move-object v15, v3

    filled-new-array/range {v5 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;

    :goto_1
    return-object v2

    :cond_6
    invoke-static {v6, v3, v1}, Lcom/squareup/moshi/internal/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->c()Lcom/squareup/moshi/z;

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "displays_location"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;->getDisplaysLocation()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "displays_follower_following_count"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;->getDisplaysFollowerFollowingCount()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "followed_user_ids"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;->getFollowedUserIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "interests_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;->getInterestsText()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    move-result-object v0

    iget-object v1, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "detail_text"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;->getDetailText()Lcom/x/thrift/onboarding/injections/thriftjava/RichText;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "impression_callbacks"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;->getImpressionCallbacks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "dismiss_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->g:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;->getDismissInfo()Lcom/x/thrift/onboarding/injections/thriftjava/DismissInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    const-string v0, "client_event_info"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/z;->o(Ljava/lang/String;)Lcom/squareup/moshi/z;

    iget-object v0, p0, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPromptJsonAdapter;->h:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/injections/thriftjava/UserFollowPrompt;->getClientEventInfo()Lcom/x/thrift/onboarding/injections/thriftjava/ClientEventInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/z;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/z;->n()Lcom/squareup/moshi/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/16 v0, 0x26

    const-string v1, "GeneratedJsonAdapter(UserFollowPrompt)"

    invoke-static {v0, v1}, Lcom/x/ai/grok/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
