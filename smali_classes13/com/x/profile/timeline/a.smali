.class public final Lcom/x/profile/timeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/urt/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/timeline/a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/urt/r;

.field public final b:Lcom/x/profile/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/urt/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/models/UserIdentifier;Lcom/x/urt/r$a;Lcom/x/utils/h;Lcom/x/repositories/profile/p1;Lcom/x/repositories/profile/u1;Lcom/x/repositories/profile/r0;Lcom/x/repositories/profile/l2;Lcom/x/repositories/profile/g1;Lcom/x/repositories/profile/w0;Lcom/x/repositories/profile/l1;Lcom/x/repositories/profile/b1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 20
    .param p1    # Lcom/x/profile/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/urt/r$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/utils/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/repositories/profile/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/repositories/profile/u1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/repositories/profile/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/repositories/profile/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/repositories/profile/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/repositories/profile/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/repositories/profile/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/repositories/profile/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/k;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/urt/r$a;",
            "Lcom/x/utils/h<",
            "Lcom/x/urt/items/post/relayevents/a;",
            ">;",
            "Lcom/x/repositories/profile/p1;",
            "Lcom/x/repositories/profile/u1;",
            "Lcom/x/repositories/profile/r0;",
            "Lcom/x/repositories/profile/l2;",
            "Lcom/x/repositories/profile/g1;",
            "Lcom/x/repositories/profile/w0;",
            "Lcom/x/repositories/profile/l1;",
            "Lcom/x/repositories/profile/b1;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v3, p5

    const-string v4, "tabType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigator"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "componentContext"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p4 .. p4}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v4

    const-class v5, Lcom/x/repositories/urt/x;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/arkivanov/essenty/instancekeeper/c;->get(Ljava/lang/Object;)Lcom/arkivanov/essenty/instancekeeper/c$a;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/x/profile/timeline/a$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v6, p15

    invoke-interface {v6, v2}, Lcom/x/repositories/profile/b1;->a(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/profile/d1;

    move-result-object v6

    goto :goto_0

    :pswitch_1
    move-object/from16 v6, p14

    invoke-interface {v6, v2}, Lcom/x/repositories/profile/l1;->a(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/profile/m1;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    move-object/from16 v6, p13

    invoke-interface {v6, v2}, Lcom/x/repositories/profile/w0;->a(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/profile/y0;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    move-object/from16 v6, p12

    invoke-interface {v6, v2}, Lcom/x/repositories/profile/g1;->a(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/profile/i1;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    move-object/from16 v6, p11

    invoke-interface {v6, v2}, Lcom/x/repositories/profile/l2;->a(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/profile/m2;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    move-object/from16 v6, p9

    invoke-interface {v6, v2}, Lcom/x/repositories/profile/u1;->a(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/profile/w1;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    move-object/from16 v6, p10

    invoke-interface {v6, v2}, Lcom/x/repositories/profile/r0;->a(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/profile/t0;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    move-object/from16 v6, p8

    invoke-interface {v6, v2}, Lcom/x/repositories/profile/p1;->a(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/profile/r1;

    move-result-object v6

    :goto_0
    invoke-interface {v4, v5, v6}, Lcom/arkivanov/essenty/instancekeeper/c;->a(Ljava/lang/Object;Lcom/arkivanov/essenty/instancekeeper/c$a;)V

    :cond_0
    move-object v5, v6

    check-cast v5, Lcom/x/repositories/urt/x;

    new-instance v6, Lcom/x/urt/r$c;

    invoke-virtual {v3, v2}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "profile"

    const-string v8, "me"

    if-eqz v4, :cond_1

    move-object v4, v8

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    sget-object v9, Lcom/x/profile/timeline/a$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v10, "tweets"

    const-string v11, "profile_affiliates"

    const-string v12, "tweets_and_replies"

    const-string v13, "super_follow_tweets"

    const-string v16, "highlights"

    const-string v17, "article"

    const-string v18, "photo_grid"

    const-string v19, "favorites"

    packed-switch v9, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_8
    move-object/from16 p8, v7

    move-object/from16 v9, v19

    goto :goto_2

    :pswitch_9
    move-object/from16 p8, v7

    move-object/from16 v9, v18

    goto :goto_2

    :pswitch_a
    move-object/from16 p8, v7

    move-object/from16 v9, v17

    goto :goto_2

    :pswitch_b
    move-object/from16 p8, v7

    move-object/from16 v9, v16

    goto :goto_2

    :pswitch_c
    move-object/from16 p8, v7

    move-object v9, v13

    goto :goto_2

    :pswitch_d
    move-object/from16 p8, v7

    move-object v9, v12

    goto :goto_2

    :pswitch_e
    move-object/from16 p8, v7

    move-object v9, v11

    goto :goto_2

    :pswitch_f
    move-object/from16 p8, v7

    move-object v9, v10

    :goto_2
    new-instance v7, Lcom/x/models/scribe/h;

    invoke-direct {v7, v4, v9}, Lcom/x/models/scribe/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/x/urt/linger/c0;->a:Lcom/x/urt/linger/c0;

    invoke-virtual {v3, v2}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v8, p8

    :goto_3
    sget-object v3, Lcom/x/profile/timeline/b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    packed-switch v3, :pswitch_data_2

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_10
    move-object/from16 v16, v19

    goto :goto_4

    :pswitch_11
    move-object/from16 v16, v18

    goto :goto_4

    :pswitch_12
    move-object/from16 v16, v17

    goto :goto_4

    :pswitch_13
    move-object/from16 v16, v13

    goto :goto_4

    :pswitch_14
    move-object/from16 v16, v12

    goto :goto_4

    :pswitch_15
    move-object/from16 v16, v11

    goto :goto_4

    :pswitch_16
    move-object/from16 v16, v10

    :goto_4
    :pswitch_17
    new-instance v3, Lcom/x/thrift/clientapp/gen/Association;

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/x/thrift/clientapp/gen/ItemType;->Companion:Lcom/x/thrift/clientapp/gen/ItemType$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/ItemType;->access$getMESSAGE$cp()I

    move-result v9

    invoke-static {v9}, Lcom/x/thrift/clientapp/gen/ItemType;->box-impl(I)Lcom/x/thrift/clientapp/gen/ItemType;

    move-result-object v9

    new-instance v10, Lcom/x/thrift/clientapp/gen/EventNamespace;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v8

    move-object/from16 p12, v16

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v17

    invoke-direct/range {p9 .. p15}, Lcom/x/thrift/clientapp/gen/EventNamespace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v12

    move-object/from16 p12, v10

    move/from16 p13, v8

    move-object/from16 p14, v11

    invoke-direct/range {p8 .. p14}, Lcom/x/thrift/clientapp/gen/Association;-><init>(Ljava/lang/String;Lcom/x/thrift/clientapp/gen/ItemType;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/EventNamespace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/x/thrift/clientapp/gen/AssociationType;->Companion:Lcom/x/thrift/clientapp/gen/AssociationType$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/thrift/clientapp/gen/AssociationType;->access$getASSOCIATED_TIMELINE$cp()I

    move-result v2

    invoke-static {v2}, Lcom/x/thrift/clientapp/gen/AssociationType;->box-impl(I)Lcom/x/thrift/clientapp/gen/AssociationType;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v6, v7, v4, v2}, Lcom/x/urt/r$c;-><init>(Lcom/x/models/scribe/h;Lcom/x/urt/linger/n0$b;Ljava/util/Map;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3f0

    move-object/from16 v2, p6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v13}, Lcom/x/urt/r$a;->b(Lcom/x/urt/r$a;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/repositories/urt/x;Lcom/x/urt/r$c;Lcom/x/urt/refresh/g;Lcom/x/urt/paging/a;Lcom/x/urt/p;Lcom/x/urt/scroll/a;Lkotlin/jvm/functions/Function0;ZI)Lcom/x/urt/r;

    move-result-object v2

    iput-object v2, v0, Lcom/x/profile/timeline/a;->a:Lcom/x/urt/r;

    iput-object v1, v0, Lcom/x/profile/timeline/a;->b:Lcom/x/profile/k;

    iput-object v14, v0, Lcom/x/profile/timeline/a;->c:Lcom/x/navigation/r0;

    iput-object v15, v0, Lcom/x/profile/timeline/a;->d:Lcom/arkivanov/decompose/c;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/x/profile/timeline/a;->e:Lcom/x/urt/r$a;

    move-object/from16 v1, p16

    invoke-static {v0, v1}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    new-instance v2, Lcom/x/profile/timeline/a$a;

    const/4 v3, 0x0

    move-object/from16 v4, p7

    invoke-direct {v2, v4, v0, v3}, Lcom/x/profile/timeline/a$a;-><init>(Lcom/x/utils/h;Lcom/x/profile/timeline/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final B()Lcom/x/media/playback/mediaprefetcher/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->B()Lcom/x/media/playback/mediaprefetcher/d;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/urt/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->f()Lcom/x/urt/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/urt/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/urt/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->j()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->k()Lcom/x/urt/paging/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/x/urt/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->l()Lcom/x/urt/o;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/x/urt/s;)V
    .locals 1
    .param p1    # Lcom/x/urt/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/profile/timeline/a;->a:Lcom/x/urt/r;

    invoke-interface {v0, p1}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    return-void
.end method

.method public final o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;
    .locals 1
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ")",
            "Lcom/x/presenter/a<",
            "Lcom/x/urt/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/profile/timeline/a;->a:Lcom/x/urt/r;

    invoke-interface {v0, p1, p2}, Lcom/x/urt/r;->o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/x/urt/instructions/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->r()Lcom/x/urt/instructions/q;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->u()Lcom/x/urt/paging/c;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/profile/timeline/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
