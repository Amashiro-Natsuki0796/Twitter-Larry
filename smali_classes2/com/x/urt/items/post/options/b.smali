.class public final Lcom/x/urt/items/post/options/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/items/post/options/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/items/post/options/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
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

.field public final b:Lcom/x/models/timelines/items/UrtTimelinePost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/scribe/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/urt/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/ads/internal/util/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/scribing/post/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/repositories/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/repositories/post/actions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/inappnotification/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/utils/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/g<",
            "Lcom/x/urt/items/post/relayevents/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/repositories/post/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/x/subscriptions/SubscriptionsFeatures;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/subsystem/limitedactions/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/edit/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/models/scribe/c;Lcom/x/repositories/urt/x;Lcom/google/android/gms/ads/internal/util/q1;Lcom/x/scribing/post/a;Lcom/x/models/UserIdentifier;Lcom/x/repositories/m;Lkotlinx/coroutines/l0;Landroid/content/Context;Lcom/x/scribing/c0;Lcom/x/repositories/post/actions/h;Lcom/x/inappnotification/api/f;Lcom/x/utils/g;Lcom/x/repositories/post/f;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/subsystem/limitedactions/l;Lcom/x/edit/a;)V
    .locals 16
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelines/items/UrtTimelinePost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/scribe/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/urt/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/internal/util/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/scribing/post/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/repositories/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/repositories/post/actions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/inappnotification/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/utils/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/repositories/post/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/subscriptions/SubscriptionsFeatures;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/x/subsystem/limitedactions/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/x/edit/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    const-string v0, "navigator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtTimelineRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendshipModificationRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCoroutineScope"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postActionRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppNotificationSender"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRelayEventDispactcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitedActionsManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEditEligibilityValidator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/x/urt/items/post/options/b;->a:Lcom/x/navigation/r0;

    iput-object v2, v0, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/x/urt/items/post/options/b;->c:Lcom/x/models/scribe/c;

    iput-object v3, v0, Lcom/x/urt/items/post/options/b;->d:Lcom/x/repositories/urt/x;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/x/urt/items/post/options/b;->e:Lcom/google/android/gms/ads/internal/util/q1;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/x/urt/items/post/options/b;->f:Lcom/x/scribing/post/a;

    iput-object v4, v0, Lcom/x/urt/items/post/options/b;->g:Lcom/x/models/UserIdentifier;

    iput-object v5, v0, Lcom/x/urt/items/post/options/b;->h:Lcom/x/repositories/m;

    iput-object v6, v0, Lcom/x/urt/items/post/options/b;->i:Lkotlinx/coroutines/l0;

    iput-object v7, v0, Lcom/x/urt/items/post/options/b;->j:Landroid/content/Context;

    iput-object v8, v0, Lcom/x/urt/items/post/options/b;->k:Lcom/x/scribing/c0;

    iput-object v9, v0, Lcom/x/urt/items/post/options/b;->l:Lcom/x/repositories/post/actions/h;

    iput-object v10, v0, Lcom/x/urt/items/post/options/b;->m:Lcom/x/inappnotification/api/f;

    iput-object v11, v0, Lcom/x/urt/items/post/options/b;->n:Lcom/x/utils/g;

    iput-object v12, v0, Lcom/x/urt/items/post/options/b;->o:Lcom/x/repositories/post/f;

    iput-object v13, v0, Lcom/x/urt/items/post/options/b;->p:Lcom/x/subscriptions/SubscriptionsFeatures;

    iput-object v14, v0, Lcom/x/urt/items/post/options/b;->q:Lcom/x/subsystem/limitedactions/l;

    iput-object v15, v0, Lcom/x/urt/items/post/options/b;->r:Lcom/x/edit/a;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/urt/items/post/options/b;->s:Lkotlinx/coroutines/flow/p2;

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/timelines/items/UrtTimelinePost;->getFeedbackKeys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface/range {p4 .. p4}, Lcom/x/repositories/urt/x;->y()Lcom/x/repositories/urt/q;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/x/repositories/urt/q;->q(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/urt/items/post/options/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/urt/items/post/options/c;

    iget v1, v0, Lcom/x/urt/items/post/options/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/urt/items/post/options/c;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/urt/items/post/options/c;

    invoke-direct {v0, p0, p1}, Lcom/x/urt/items/post/options/c;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/urt/items/post/options/c;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/urt/items/post/options/c;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v2

    iput v4, v0, Lcom/x/urt/items/post/options/c;->s:I

    iget-object v4, p0, Lcom/x/urt/items/post/options/b;->h:Lcom/x/repositories/m;

    invoke-interface {v4, p1, v2, v0}, Lcom/x/repositories/m;->b(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/x/urt/items/post/options/b;->d:Lcom/x/repositories/urt/x;

    invoke-interface {p1}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v2

    invoke-static {v2}, Lcom/x/models/timelines/g;->c(Lcom/x/models/timelines/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput v3, v0, Lcom/x/urt/items/post/options/c;->s:I

    iget-object v2, p0, Lcom/x/urt/items/post/options/b;->l:Lcom/x/repositories/post/actions/h;

    const-string v3, ""

    invoke-interface {v2, v5, p1, v3, v0}, Lcom/x/repositories/post/actions/h;->f(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const-string p1, "block"

    const-string v0, "block_dialog"

    invoke-static {p0, v0, p1}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1
.end method

.method public static final c(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/urt/items/post/options/d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/urt/items/post/options/d;

    iget v3, v2, Lcom/x/urt/items/post/options/d;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/urt/items/post/options/d;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/urt/items/post/options/d;

    invoke-direct {v2, v0, v1}, Lcom/x/urt/items/post/options/d;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/urt/items/post/options/d;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/urt/items/post/options/d;->s:I

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v10, v0, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    invoke-virtual {v10}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v4

    iput v8, v2, Lcom/x/urt/items/post/options/d;->s:I

    iget-object v8, v0, Lcom/x/urt/items/post/options/b;->h:Lcom/x/repositories/m;

    invoke-interface {v8, v1, v4, v2}, Lcom/x/repositories/m;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/x/urt/items/post/options/b;->d:Lcom/x/repositories/urt/x;

    invoke-interface {v1}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object v4

    invoke-static {v4}, Lcom/x/models/timelines/g;->c(Lcom/x/models/timelines/f;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput v9, v2, Lcom/x/urt/items/post/options/d;->s:I

    iget-object v4, v0, Lcom/x/urt/items/post/options/b;->l:Lcom/x/repositories/post/actions/h;

    invoke-interface {v4, v10, v1, v5, v2}, Lcom/x/repositories/post/actions/h;->f(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/repositories/urt/x;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/x/urt/items/post/options/b;->c:Lcom/x/models/scribe/c;

    iget-object v1, v1, Lcom/x/models/scribe/c;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    const-string v1, "mute_user"

    invoke-static {v0, v5, v1}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/inappnotification/api/a;

    new-instance v12, Lcom/x/models/TextSpec$Literal;

    invoke-virtual {v10}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lcom/x/urt/items/post/options/b;->j:Landroid/content/Context;

    const v8, 0x7f152216

    invoke-virtual {v5, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v4}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/x/inappnotification/api/d$b;

    sget-object v4, Lcom/x/models/i0;->Speaker:Lcom/x/models/i0;

    invoke-direct {v13, v4}, Lcom/x/inappnotification/api/d$b;-><init>(Lcom/x/models/i0;)V

    new-instance v14, Lcom/x/inappnotification/api/b$b;

    new-instance v4, Lcom/x/models/TextSpec$Resource;

    const v5, 0x7f1525dd

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v9, v8}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v14, v4}, Lcom/x/inappnotification/api/b$b;-><init>(Lcom/x/models/TextSpec$Resource;)V

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d$b;Lcom/x/inappnotification/api/b$b;Ljava/lang/String;I)V

    iput v7, v2, Lcom/x/urt/items/post/options/d;->s:I

    sget-object v4, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    iget-object v5, v0, Lcom/x/urt/items/post/options/b;->m:Lcom/x/inappnotification/api/f;

    invoke-interface {v5, v1, v4, v2}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_4
    check-cast v1, Lcom/x/inappnotification/api/e;

    sget-object v4, Lcom/x/inappnotification/api/e;->PrimaryButtonClick:Lcom/x/inappnotification/api/e;

    if-ne v1, v4, :cond_a

    iput v6, v2, Lcom/x/urt/items/post/options/d;->s:I

    invoke-virtual {v0, v2}, Lcom/x/urt/items/post/options/b;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v3
.end method

.method public static final d(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/urt/items/post/options/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/urt/items/post/options/i;

    iget v1, v0, Lcom/x/urt/items/post/options/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/urt/items/post/options/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/urt/items/post/options/i;

    invoke-direct {v0, p0, p1}, Lcom/x/urt/items/post/options/i;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/urt/items/post/options/i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/urt/items/post/options/i;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v2

    iput v4, v0, Lcom/x/urt/items/post/options/i;->s:I

    iget-object v4, p0, Lcom/x/urt/items/post/options/b;->h:Lcom/x/repositories/m;

    invoke-interface {v4, p1, v2, v0}, Lcom/x/repositories/m;->j(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/x/urt/items/post/options/b;->d:Lcom/x/repositories/urt/x;

    invoke-interface {p1}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    move-result-object p1

    invoke-static {p1}, Lcom/x/models/timelines/g;->c(Lcom/x/models/timelines/f;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object p1

    instance-of v2, p1, Lcom/x/models/ContextualPost;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/x/models/ContextualPost;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    iput v3, v0, Lcom/x/urt/items/post/options/i;->s:I

    iget-object v2, p0, Lcom/x/urt/items/post/options/b;->l:Lcom/x/repositories/post/actions/h;

    invoke-interface {v2, p1, v0}, Lcom/x/repositories/post/actions/h;->d(Lcom/x/models/ContextualPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    const-string p1, "unblock"

    const-string v0, "unblock_dialog"

    invoke-static {p0, v0, p1}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v1
.end method

.method public static f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/x/scribing/g;->Companion:Lcom/x/scribing/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/scribing/g$a;->b:Lcom/x/scribing/f;

    iget-object v1, p0, Lcom/x/urt/items/post/options/b;->f:Lcom/x/scribing/post/a;

    invoke-virtual {v1, p1, p2}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/x/scribing/h;->a(Lcom/x/thrift/clientapp/gen/LogEvent;Lcom/x/scribing/g;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/x/urt/items/post/options/b;->k:Lcom/x/scribing/c0;

    invoke-interface {p0, p1, p2}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x4bb65ae

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v3, :cond_0

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v1}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lkotlinx/coroutines/l0;

    const v4, 0x6e3c21fe

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_1

    const/4 v4, -0x2

    const/4 v6, 0x6

    invoke-static {v4, v5, v5, v6}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkotlinx/coroutines/channels/k;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    const v6, 0x4c5de2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v7, v0, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2

    if-ne v9, v3, :cond_3

    :cond_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v9

    invoke-interface {v1, v9}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Landroidx/compose/runtime/f2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {v7}, Lcom/x/models/timelines/items/UrtTimelinePost;->getFeedbackKeys()Ljava/util/List;

    move-result-object v8

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_4

    if-ne v12, v3, :cond_5

    :cond_4
    new-instance v12, Lcom/x/urt/items/post/options/e;

    invoke-direct {v12, v0, v5}, Lcom/x/urt/items/post/options/e;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v0, Lcom/x/urt/items/post/options/b;->s:Lkotlinx/coroutines/flow/p2;

    invoke-static {v6, v5, v1, v11, v10}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v6

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v7}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/x/models/XUser;

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v15, v5

    move/from16 v20, v13

    move-object/from16 v19, v14

    goto/16 :goto_10

    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-virtual {v15}, Lcom/x/models/timelines/TimelineFeedbackAction;->getPostActionType()Lcom/x/models/PostActionType;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v6, Lcom/x/urt/items/post/options/o$b;

    invoke-direct {v6, v12}, Lcom/x/urt/items/post/options/o$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v7}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v6

    instance-of v12, v6, Lcom/x/models/ContextualPost;

    if-eqz v12, :cond_9

    check-cast v6, Lcom/x/models/ContextualPost;

    goto :goto_1

    :cond_9
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v6

    goto :goto_2

    :cond_a
    move-object v6, v5

    :goto_2
    invoke-virtual {v7}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v12

    invoke-interface {v12}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v12

    iget-object v15, v0, Lcom/x/urt/items/post/options/b;->g:Lcom/x/models/UserIdentifier;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v15, v0, Lcom/x/urt/items/post/options/b;->q:Lcom/x/subsystem/limitedactions/l;

    if-eqz v12, :cond_14

    if-eqz v6, :cond_b

    invoke-static {v6}, Lcom/x/models/b;->a(Lcom/x/models/CanonicalPost;)Z

    move-result v12

    if-ne v12, v10, :cond_b

    sget-object v12, Lcom/x/models/PostActionType;->Unpin:Lcom/x/models/PostActionType;

    goto :goto_3

    :cond_b
    sget-object v12, Lcom/x/models/PostActionType;->Pin:Lcom/x/models/PostActionType;

    :goto_3
    sget-object v16, Lcom/x/models/PostActionType;->ToggleHighlight:Lcom/x/models/PostActionType;

    iget-object v5, v0, Lcom/x/urt/items/post/options/b;->p:Lcom/x/subscriptions/SubscriptionsFeatures;

    invoke-interface {v5}, Lcom/x/subscriptions/SubscriptionsFeatures;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v5, v16

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    sget-object v10, Lcom/x/models/PostActionType;->Delete:Lcom/x/models/PostActionType;

    sget-object v11, Lcom/x/models/PostActionType;->RequestCommunityNote:Lcom/x/models/PostActionType;

    sget-object v18, Lcom/x/models/PostActionType;->Edit:Lcom/x/models/PostActionType;

    if-eqz v6, :cond_d

    move-object/from16 v19, v14

    iget-object v14, v0, Lcom/x/urt/items/post/options/b;->r:Lcom/x/edit/a;

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-interface {v14, v6, v13}, Lcom/x/edit/a;->a(Lcom/x/models/CanonicalPost;Z)Z

    move-result v14

    goto :goto_5

    :cond_d
    move/from16 v20, v13

    move-object/from16 v19, v14

    const/4 v13, 0x0

    move v14, v13

    :goto_5
    if-eqz v14, :cond_e

    move-object/from16 v14, v18

    goto :goto_6

    :cond_e
    const/4 v14, 0x0

    :goto_6
    filled-new-array {v12, v5, v10, v11, v14}, [Lcom/x/models/PostActionType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/x/models/PostActionType;

    invoke-virtual {v7}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v14

    invoke-interface {v15, v14, v12}, Lcom/x/subsystem/limitedactions/l;->b(Lcom/x/models/PostResult;Lcom/x/models/PostActionType;)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    if-eqz v6, :cond_11

    invoke-static {v6}, Lcom/x/edit/f;->a(Lcom/x/models/CanonicalPost;)Lcom/x/edit/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/x/edit/e;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_11

    move v13, v6

    :cond_11
    if-eqz v13, :cond_12

    move-object v5, v10

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_13

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_13
    new-instance v6, Lcom/x/urt/items/post/options/o$b;

    invoke-direct {v6, v5}, Lcom/x/urt/items/post/options/o$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_14
    move/from16 v20, v13

    move-object/from16 v19, v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/Friendship;->isFollowedByMe()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Lcom/x/models/PostActionType;->Unfollow:Lcom/x/models/PostActionType;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    sget-object v6, Lcom/x/models/PostActionType;->Follow:Lcom/x/models/PostActionType;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v7}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/Friendship;->isMutedByMe()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lcom/x/models/PostActionType;->Unmute:Lcom/x/models/PostActionType;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    sget-object v6, Lcom/x/models/PostActionType;->Mute:Lcom/x/models/PostActionType;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    iget-object v6, v0, Lcom/x/urt/items/post/options/b;->d:Lcom/x/repositories/urt/x;

    invoke-interface {v6}, Lcom/x/repositories/urt/x;->h()Lcom/x/models/timelines/f;

    sget-object v6, Lcom/x/models/timelines/f;->FOR_YOU:Lcom/x/models/timelines/f;

    invoke-virtual {v7}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v6

    invoke-interface {v6}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/Friendship;->isBlockedByMe()Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v6, Lcom/x/models/PostActionType;->Unblock:Lcom/x/models/PostActionType;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    sget-object v6, Lcom/x/models/PostActionType;->Block:Lcom/x/models/PostActionType;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/models/PostActionType;

    invoke-virtual {v7}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v12

    invoke-interface {v15, v12, v11}, Lcom/x/subsystem/limitedactions/l;->b(Lcom/x/models/PostResult;Lcom/x/models/PostActionType;)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    new-instance v5, Lcom/x/urt/items/post/options/o$b;

    invoke-direct {v5, v6}, Lcom/x/urt/items/post/options/o$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/x/models/PostActionType;->Report:Lcom/x/models/PostActionType;

    sget-object v6, Lcom/x/models/PostActionType;->RequestCommunityNote:Lcom/x/models/PostActionType;

    filled-new-array {v5, v6}, [Lcom/x/models/PostActionType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/models/PostActionType;

    invoke-virtual {v7}, Lcom/x/models/timelines/items/UrtTimelinePost;->getPostResult()Lcom/x/models/PostResult;

    move-result-object v12

    invoke-interface {v15, v12, v11}, Lcom/x/subsystem/limitedactions/l;->b(Lcom/x/models/PostResult;Lcom/x/models/PostActionType;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    new-instance v5, Lcom/x/urt/items/post/options/o$b;

    invoke-direct {v5, v6}, Lcom/x/urt/items/post/options/o$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/urt/items/post/options/o$b;

    iget-object v8, v8, Lcom/x/urt/items/post/options/o$b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    move-object v15, v5

    :goto_10
    invoke-static {v4}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v16

    const v5, -0x48fade91

    invoke-interface {v1, v5}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v1, v4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v3, :cond_1f

    :cond_1e
    new-instance v6, Lcom/x/urt/items/post/options/g;

    invoke-direct {v6, v0, v4, v2, v9}, Lcom/x/urt/items/post/options/g;-><init>(Lcom/x/urt/items/post/options/b;Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/x/urt/items/post/options/o;

    move-object v12, v2

    move/from16 v13, v20

    move-object/from16 v14, v19

    invoke-direct/range {v12 .. v17}, Lcom/x/urt/items/post/options/o;-><init>(ZLcom/x/models/XUser;Ljava/util/List;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v2
.end method

.method public final e(Lcom/x/models/PostActionType;Lkotlinx/coroutines/l0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/x/urt/items/post/options/b$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    iget-object v4, v0, Lcom/x/urt/items/post/options/b;->c:Lcom/x/models/scribe/c;

    iget-object v5, v0, Lcom/x/urt/items/post/options/b;->i:Lkotlinx/coroutines/l0;

    iget-object v6, v0, Lcom/x/urt/items/post/options/b;->s:Lkotlinx/coroutines/flow/p2;

    const-string v7, "click"

    const/4 v8, 0x3

    iget-object v9, v0, Lcom/x/urt/items/post/options/b;->a:Lcom/x/navigation/r0;

    iget-object v10, v0, Lcom/x/urt/items/post/options/b;->j:Landroid/content/Context;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    const-string v13, ""

    iget-object v14, v4, Lcom/x/models/scribe/c;->d:Ljava/lang/String;

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported PostActionType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    new-instance v1, Lcom/x/urt/items/post/options/b$h;

    invoke-direct {v1, v0, v15}, Lcom/x/urt/items/post/options/b$h;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_7

    :pswitch_2
    new-instance v1, Lcom/x/urt/items/post/options/b$g;

    invoke-direct {v1, v0, v15}, Lcom/x/urt/items/post/options/b$g;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-virtual {v5}, Lcom/x/models/timelines/TimelineFeedbackAction;->getPostActionType()Lcom/x/models/PostActionType;

    move-result-object v5

    if-ne v5, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v15

    :goto_0
    check-cast v4, Lcom/x/models/timelines/TimelineFeedbackAction;

    if-eqz v4, :cond_2

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/x/urt/items/post/options/b$b;

    invoke-direct {v1, v0, v4, v15}, Lcom/x/urt/items/post/options/b$b;-><init>(Lcom/x/urt/items/post/options/b;Lcom/x/models/timelines/TimelineFeedbackAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-virtual {v5}, Lcom/x/models/timelines/TimelineFeedbackAction;->getPostActionType()Lcom/x/models/PostActionType;

    move-result-object v5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v15

    :goto_1
    check-cast v4, Lcom/x/models/timelines/TimelineFeedbackAction;

    if-eqz v4, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/x/urt/items/post/options/b$b;

    invoke-direct {v1, v0, v4, v15}, Lcom/x/urt/items/post/options/b$b;-><init>(Lcom/x/urt/items/post/options/b;Lcom/x/models/timelines/TimelineFeedbackAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-virtual {v5}, Lcom/x/models/timelines/TimelineFeedbackAction;->getPostActionType()Lcom/x/models/PostActionType;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v15

    :goto_2
    check-cast v4, Lcom/x/models/timelines/TimelineFeedbackAction;

    if-eqz v4, :cond_8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v1, Lcom/x/urt/items/post/options/b$b;

    invoke-direct {v1, v0, v4, v15}, Lcom/x/urt/items/post/options/b$b;-><init>(Lcom/x/urt/items/post/options/b;Lcom/x/models/timelines/TimelineFeedbackAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_6
    new-instance v3, Lcom/twitter/dm/composer/v2/r;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lcom/twitter/dm/composer/v2/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/models/timelines/TimelineFeedbackAction;

    invoke-virtual {v6}, Lcom/x/models/timelines/TimelineFeedbackAction;->getPostActionType()Lcom/x/models/PostActionType;

    move-result-object v6

    if-ne v6, v1, :cond_9

    goto :goto_3

    :cond_a
    move-object v5, v15

    :goto_3
    check-cast v5, Lcom/x/models/timelines/TimelineFeedbackAction;

    if-eqz v5, :cond_b

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/x/urt/items/post/options/b$b;

    invoke-direct {v1, v0, v5, v15}, Lcom/x/urt/items/post/options/b$b;-><init>(Lcom/x/urt/items/post/options/b;Lcom/x/models/timelines/TimelineFeedbackAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_7
    const-string v1, "unmute"

    invoke-static {v0, v1, v7}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/urt/items/post/options/b$m;

    invoke-direct {v1, v0, v15}, Lcom/x/urt/items/post/options/b$m;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_7

    :pswitch_8
    const-string v1, "mute"

    invoke-static {v0, v1, v7}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/urt/items/post/options/b$l;

    invoke-direct {v1, v0, v15}, Lcom/x/urt/items/post/options/b$l;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_7

    :pswitch_9
    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    move-object v13, v14

    :goto_4
    const-string v1, "unfollow"

    invoke-static {v0, v13, v1}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/urt/items/post/options/b$k;

    invoke-direct {v1, v0, v15}, Lcom/x/urt/items/post/options/b$k;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {v12}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1525e0

    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_a
    if-nez v14, :cond_d

    goto :goto_5

    :cond_d
    move-object v13, v14

    :goto_5
    const-string v1, "follow"

    invoke-static {v0, v13, v1}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/urt/items/post/options/b$j;

    invoke-direct {v1, v0, v15}, Lcom/x/urt/items/post/options/b$j;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {v12}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1521a8

    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {v12}, Lcom/x/models/timelines/items/UrtTimelinePost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    new-instance v2, Lcom/x/models/TextSpec$Resource;

    const v3, 0x7f152542

    const/4 v4, 0x2

    invoke-direct {v2, v3, v15, v4, v15}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "postId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://x.com/i/communitynotes/noterequest/"

    invoke-static {v3, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v1, Lcom/x/navigation/WebViewArgs;

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v23}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v1, v11}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :pswitch_c
    const-string v1, "report_tweet"

    invoke-static {v0, v1, v7}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/navigation/ReportFlowArgs$Post;

    new-instance v2, Lcom/x/navigation/ReportFlowArgs$ClientLocation;

    iget-object v3, v4, Lcom/x/models/scribe/c;->a:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object v3, v13

    :cond_e
    iget-object v5, v4, Lcom/x/models/scribe/c;->b:Ljava/lang/String;

    if-nez v5, :cond_f

    move-object v5, v13

    :cond_f
    iget-object v4, v4, Lcom/x/models/scribe/c;->c:Ljava/lang/String;

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    move-object v13, v4

    :goto_6
    invoke-direct {v2, v3, v5, v13}, Lcom/x/navigation/ReportFlowArgs$ClientLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v12, v2}, Lcom/x/navigation/ReportFlowArgs$Post;-><init>(Lcom/x/models/timelines/items/UrtTimelinePost;Lcom/x/navigation/ReportFlowArgs$ClientLocation;)V

    invoke-interface {v9, v1, v11}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :pswitch_d
    const-string v1, "unpin"

    invoke-static {v0, v1, v7}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/urt/items/post/options/b$f;

    invoke-direct {v1, v0, v15}, Lcom/x/urt/items/post/options/b$f;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_7

    :pswitch_e
    const-string v1, "pin"

    invoke-static {v0, v1, v7}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/urt/items/post/options/b$e;

    invoke-direct {v1, v0, v15}, Lcom/x/urt/items/post/options/b$e;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_7

    :pswitch_f
    new-instance v1, Lcom/x/urt/items/post/options/b$d;

    invoke-direct {v1, v0, v15}, Lcom/x/urt/items/post/options/b$d;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_7

    :pswitch_10
    new-instance v1, Lcom/x/urt/items/post/options/b$c;

    invoke-direct {v1, v0, v15}, Lcom/x/urt/items/post/options/b$c;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_7

    :pswitch_11
    const-string v1, "delete"

    invoke-static {v0, v1, v7}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/x/urt/items/post/options/b$i;

    invoke-direct {v1, v0, v15}, Lcom/x/urt/items/post/options/b$i;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v15, v15, v1, v8}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/x/urt/items/post/options/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/urt/items/post/options/j;

    iget v1, v0, Lcom/x/urt/items/post/options/j;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/urt/items/post/options/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/urt/items/post/options/j;

    invoke-direct {v0, p0, p1}, Lcom/x/urt/items/post/options/j;-><init>(Lcom/x/urt/items/post/options/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/urt/items/post/options/j;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/urt/items/post/options/j;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/x/urt/items/post/options/b;->b:Lcom/x/models/timelines/items/UrtTimelinePost;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object p1

    invoke-interface {p1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p1

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/models/XUser;->getFriendship()Lcom/x/models/Friendship;

    move-result-object v2

    iput v4, v0, Lcom/x/urt/items/post/options/j;->s:I

    iget-object v4, p0, Lcom/x/urt/items/post/options/b;->h:Lcom/x/repositories/m;

    invoke-interface {v4, p1, v2, v0}, Lcom/x/repositories/m;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/Friendship;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/x/urt/items/post/options/b;->c:Lcom/x/models/scribe/c;

    iget-object p1, p1, Lcom/x/models/scribe/c;->d:Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    const-string v2, "unmute_user"

    invoke-static {p0, p1, v2}, Lcom/x/urt/items/post/options/b;->f(Lcom/x/urt/items/post/options/b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/x/inappnotification/api/a;

    new-instance v7, Lcom/x/models/TextSpec$Literal;

    invoke-virtual {v5}, Lcom/x/models/timelines/items/UrtTimelinePost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lcom/x/urt/items/post/options/b;->j:Landroid/content/Context;

    const v5, 0x7f1525e4

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lcom/x/models/TextSpec$Literal;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/x/inappnotification/api/d$b;

    sget-object v2, Lcom/x/models/i0;->SpeakerOff:Lcom/x/models/i0;

    invoke-direct {v8, v2}, Lcom/x/inappnotification/api/d$b;-><init>(Lcom/x/models/i0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/x/inappnotification/api/a;-><init>(Lcom/x/models/TextSpec;Lcom/x/inappnotification/api/d$b;Lcom/x/inappnotification/api/b$b;Ljava/lang/String;I)V

    iput v3, v0, Lcom/x/urt/items/post/options/j;->s:I

    sget-object v2, Lcom/x/inappnotification/api/g$c;->b:Lcom/x/inappnotification/api/g$c;

    iget-object v3, p0, Lcom/x/urt/items/post/options/b;->m:Lcom/x/inappnotification/api/f;

    invoke-interface {v3, p1, v2, v0}, Lcom/x/inappnotification/api/f;->a(Lcom/x/inappnotification/api/a;Lcom/x/inappnotification/api/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
