.class public final Lcom/x/inlineactionbar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/presenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/inlineactionbar/p$a;,
        Lcom/x/inlineactionbar/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/x/presenter/a<",
        "Lcom/x/inlineactionbar/w;",
        ">;"
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

.field public final b:Lcom/x/models/ContextualPost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/TimelinePromotedMetadata;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/x/scribing/post/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/models/scribe/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/repositories/post/actions/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/share/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/inlineactionbar/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/inappnotification/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/subsystem/limitedactions/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/subscriptions/SubscriptionsFeatures;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/repositories/bookmark/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/x/models/ContextualPost;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/scribing/post/a;Lcom/x/models/scribe/c;ZZLcom/x/models/UserIdentifier;Lcom/x/repositories/post/actions/h;Lcom/x/share/api/a;Lcom/x/inlineactionbar/t$a;Lcom/x/inappnotification/api/f;Lcom/x/subsystem/limitedactions/l;Lcom/x/subscriptions/SubscriptionsFeatures;Lcom/x/repositories/bookmark/k;)V
    .locals 13
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/TimelinePromotedMetadata;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/scribing/post/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/scribe/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/repositories/post/actions/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/share/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/inlineactionbar/t$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/inappnotification/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/subsystem/limitedactions/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/subscriptions/SubscriptionsFeatures;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/repositories/bookmark/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string v12, "navigator"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "post"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "logEventBuilder"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "currentUser"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "postActionRepository"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "shareChooser"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "inlineActionBarScriberFactory"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "inAppNotificationSender"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "limitedActionsManager"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "subscriptionsFeatures"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "bookmarkCollectionsRepository"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/inlineactionbar/p;->a:Lcom/x/navigation/r0;

    iput-object v2, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/x/inlineactionbar/p;->c:Lcom/x/models/TimelinePromotedMetadata;

    iput-object v3, v0, Lcom/x/inlineactionbar/p;->d:Lcom/x/scribing/post/a;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/x/inlineactionbar/p;->e:Lcom/x/models/scribe/c;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/x/inlineactionbar/p;->f:Z

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/x/inlineactionbar/p;->g:Z

    iput-object v4, v0, Lcom/x/inlineactionbar/p;->h:Lcom/x/models/UserIdentifier;

    iput-object v5, v0, Lcom/x/inlineactionbar/p;->i:Lcom/x/repositories/post/actions/h;

    iput-object v6, v0, Lcom/x/inlineactionbar/p;->j:Lcom/x/share/api/a;

    iput-object v7, v0, Lcom/x/inlineactionbar/p;->k:Lcom/x/inlineactionbar/t$a;

    iput-object v8, v0, Lcom/x/inlineactionbar/p;->l:Lcom/x/inappnotification/api/f;

    iput-object v9, v0, Lcom/x/inlineactionbar/p;->m:Lcom/x/subsystem/limitedactions/l;

    iput-object v10, v0, Lcom/x/inlineactionbar/p;->n:Lcom/x/subscriptions/SubscriptionsFeatures;

    iput-object v11, v0, Lcom/x/inlineactionbar/p;->o:Lcom/x/repositories/bookmark/k;

    return-void
.end method

.method public static final c(Lcom/x/inlineactionbar/p;Lcom/x/inlineactionbar/t;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/x/inlineactionbar/m;)V
    .locals 140
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/inlineactionbar/p;",
            "Lcom/x/inlineactionbar/t;",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/x/inlineactionbar/w$a;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/models/InlineActionEntry;",
            ">;>;",
            "Lcom/x/inlineactionbar/m;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/x/inlineactionbar/m$c;

    const/4 v6, 0x3

    const-string v7, "getString(...)"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    check-cast v4, Lcom/x/inlineactionbar/m$c;

    iget-object v5, v4, Lcom/x/inlineactionbar/m$c;->a:Lcom/x/models/InlineActionEntry;

    invoke-virtual {v5}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v5

    iget-object v12, v4, Lcom/x/inlineactionbar/m$c;->a:Lcom/x/models/InlineActionEntry;

    invoke-virtual {v12}, Lcom/x/models/InlineActionEntry;->isEnabled()Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v1, v0, Lcom/x/inlineactionbar/p;->m:Lcom/x/subsystem/limitedactions/l;

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-interface {v1, v0, v5}, Lcom/x/subsystem/limitedactions/l;->a(Lcom/x/models/PostResult;Lcom/x/models/PostActionType;)Lcom/x/models/limitedactions/LimitedAction;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/x/inlineactionbar/w$a$a;

    invoke-direct {v1, v0}, Lcom/x/inlineactionbar/w$a$a;-><init>(Lcom/x/models/limitedactions/LimitedAction;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v13, Lcom/x/models/PostActionType;->Retweet:Lcom/x/models/PostActionType;

    if-eq v5, v13, :cond_2

    sget-object v14, Lcom/x/models/PostActionType;->UndoRetweet:Lcom/x/models/PostActionType;

    if-eq v5, v14, :cond_2

    invoke-virtual {v12}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/x/inlineactionbar/t;->a(Lcom/x/models/PostActionType;)V

    :cond_2
    sget-object v12, Lcom/x/inlineactionbar/p$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    iget-object v2, v0, Lcom/x/inlineactionbar/p;->h:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/x/inlineactionbar/w$a$f;->a:Lcom/x/inlineactionbar/w$a$f;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    new-instance v12, Lcom/x/navigation/WebViewArgs;

    iget-object v1, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/models/XUser;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1517b7

    iget-object v3, v4, Lcom/x/inlineactionbar/m$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/models/TextSpec$Resource;

    const v1, 0x7f1525cc

    invoke-direct {v6, v1, v11, v10, v11}, Lcom/x/models/TextSpec$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v8}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->a:Lcom/x/navigation/r0;

    invoke-interface {v0, v12, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, v0, Lcom/x/inlineactionbar/p;->j:Lcom/x/share/api/a;

    new-instance v2, Lcom/x/share/api/c$c;

    iget-object v4, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v4}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/x/share/api/c$c;-><init>(J)V

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->e:Lcom/x/models/scribe/c;

    invoke-interface {v1, v2, v0}, Lcom/x/share/api/a;->a(Lcom/x/share/api/c;Lcom/x/models/scribe/c;)Lcom/x/share/api/b;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/x/inlineactionbar/n;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/x/inlineactionbar/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/x/share/api/b;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/x/inlineactionbar/o;

    invoke-direct {v1, v3}, Lcom/x/inlineactionbar/o;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-interface {v0, v1}, Lcom/x/share/api/b;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_4
    if-eqz v0, :cond_1c

    new-instance v1, Lcom/x/inlineactionbar/w$a$e;

    invoke-direct {v1, v0}, Lcom/x/inlineactionbar/w$a$e;-><init>(Lcom/x/share/api/b;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v1, v0, Lcom/x/inlineactionbar/p;->g:Z

    iget-object v2, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->a:Lcom/x/navigation/r0;

    if-eqz v1, :cond_5

    new-instance v1, Lcom/x/navigation/PostDetailArgs$FromPostResult;

    invoke-direct {v1, v2}, Lcom/x/navigation/PostDetailArgs$FromPostResult;-><init>(Lcom/x/models/PostResult;)V

    invoke-interface {v0, v1, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_4

    :cond_5
    new-instance v1, Lcom/x/navigation/ComposerArgs$ReplyToAPost;

    invoke-virtual {v2}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lcom/x/navigation/ComposerArgs$ReplyToAPost;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/communities/Community;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_4

    :pswitch_3
    sget-object v1, Lcom/x/models/PostActionType;->Favorite:Lcom/x/models/PostActionType;

    if-ne v5, v1, :cond_6

    iget-object v1, v0, Lcom/x/inlineactionbar/p;->i:Lcom/x/repositories/post/actions/h;

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-interface {v1, v0}, Lcom/x/repositories/post/actions/h;->a(Lcom/x/models/ContextualPost;)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, v0, Lcom/x/inlineactionbar/p;->i:Lcom/x/repositories/post/actions/h;

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-interface {v1, v0}, Lcom/x/repositories/post/actions/h;->e(Lcom/x/models/ContextualPost;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v0, Lcom/x/inlineactionbar/p;->n:Lcom/x/subscriptions/SubscriptionsFeatures;

    invoke-interface {v4}, Lcom/x/subscriptions/SubscriptionsFeatures;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v0, Lcom/x/inlineactionbar/w$a$c;->a:Lcom/x/inlineactionbar/w$a$c;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    sget-object v5, Lcom/x/inlineactionbar/m$f;->a:Lcom/x/inlineactionbar/m$f;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lcom/x/inlineactionbar/p;->c(Lcom/x/inlineactionbar/p;Lcom/x/inlineactionbar/t;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/x/inlineactionbar/m;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v0, Lcom/x/inlineactionbar/p;->i:Lcom/x/repositories/post/actions/h;

    iget-object v4, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-interface {v1, v4}, Lcom/x/repositories/post/actions/h;->i(Lcom/x/models/ContextualPost;)V

    new-instance v1, Lcom/x/inlineactionbar/p$c;

    invoke-direct {v1, v0, v5, v3, v11}, Lcom/x/inlineactionbar/p$c;-><init>(Lcom/x/inlineactionbar/p;Lcom/x/models/PostActionType;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_4

    :pswitch_6
    new-instance v2, Lcom/x/inlineactionbar/w$a$d;

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->isForSuperFollowers()Z

    move-result v0

    invoke-direct {v2, v0}, Lcom/x/inlineactionbar/w$a$d;-><init>(Z)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    if-ne v5, v13, :cond_8

    goto :goto_0

    :cond_8
    move v8, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_9

    const-string v0, "retweet_sheet"

    goto :goto_1

    :cond_9
    const-string v0, "undo_retweet_sheet"

    :goto_1
    iget-object v2, v1, Lcom/x/inlineactionbar/t;->a:Lcom/x/scribing/post/a;

    const-string v3, "tweet"

    const-string v4, "impression"

    invoke-virtual {v2, v3, v4}, Lcom/x/scribing/post/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v10

    iget-object v2, v1, Lcom/x/inlineactionbar/t;->b:Lcom/x/models/scribe/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/x/models/scribe/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/x/models/scribe/c;->b:Ljava/lang/String;

    const-string v5, ":tweet:impression"

    invoke-static {v3, v2, v4, v0, v5}, Landroid/gov/nist/javax/sdp/fields/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v134, 0x0

    const/16 v135, -0x9

    const/16 v136, -0x1

    const/16 v137, -0x1

    const v138, 0x1ffffff

    const/16 v139, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    invoke-static/range {v10 .. v139}, Lcom/x/thrift/clientapp/gen/LogEvent;->copy-qLW8pM4$default(Lcom/x/thrift/clientapp/gen/LogEvent;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/NetworkStatus;Lcom/x/thrift/clientapp/gen/EventDetails;Lcom/x/thrift/clientapp/gen/SearchDetails;Lcom/x/thrift/clientapp/gen/PerformanceDetails;ILcom/x/thrift/clientapp/gen/EventInitiator;Ljava/util/Map;Ljava/util/Map;Lcom/x/thrift/clientapp/gen/FailureType;Lcom/x/thrift/clientapp/gen/SettingsVersionDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/HardwareInformation;Lcom/x/thrift/clientapp/gen/ReportDetails;Lcom/x/thrift/clientapp/gen/ClickTrackingEmbedDetails;Lcom/x/thrift/clientapp/gen/SubscriptionDetails;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/BrandedCampaignDetails;Lcom/x/thrift/clientapp/gen/ClientShutdownDetails;Ljava/lang/Integer;Lcom/x/thrift/clientapp/gen/InteractiveConversationDetails;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/thrift/clientapp/gen/GrokDetails;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Lcom/x/thrift/clientapp/gen/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/x/thrift/clientapp/gen/ImmersiveExploreDetails;Ljava/util/List;Lcom/x/thrift/clientapp/gen/GuideItemDetails;IIIILjava/lang/Object;)Lcom/x/thrift/clientapp/gen/LogEvent;

    move-result-object v0

    iget-object v1, v1, Lcom/x/inlineactionbar/t;->c:Lcom/x/scribing/c0;

    invoke-interface {v1, v0, v9}, Lcom/x/scribing/c0;->e(Lcom/x/thrift/clientapp/gen/LogEvent;Z)V

    goto/16 :goto_4

    :cond_a
    instance-of v5, v4, Lcom/x/inlineactionbar/m$h;

    if-eqz v5, :cond_b

    iget-object v2, v0, Lcom/x/inlineactionbar/p;->a:Lcom/x/navigation/r0;

    new-instance v10, Lcom/x/navigation/ComposerArgs$QuoteAPost;

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/x/navigation/ComposerArgs$QuoteAPost;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/models/communities/Community;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v10, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    sget-object v0, Lcom/x/models/PostActionType;->Quote:Lcom/x/models/PostActionType;

    invoke-virtual {v1, v0}, Lcom/x/inlineactionbar/t;->a(Lcom/x/models/PostActionType;)V

    goto/16 :goto_4

    :cond_b
    instance-of v5, v4, Lcom/x/inlineactionbar/m$g;

    if-eqz v5, :cond_f

    iget-object v1, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v1}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v1

    iget-object v2, v0, Lcom/x/inlineactionbar/p;->h:Lcom/x/models/UserIdentifier;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/x/models/PostInteractorType;->Quoters:Lcom/x/models/PostInteractorType;

    sget-object v3, Lcom/x/models/PostInteractorType;->Reposters:Lcom/x/models/PostInteractorType;

    sget-object v5, Lcom/x/models/PostInteractorType;->Favouriters:Lcom/x/models/PostInteractorType;

    filled-new-array {v1, v3, v5}, [Lcom/x/models/PostInteractorType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_c
    sget-object v1, Lcom/x/models/PostInteractorType;->Quoters:Lcom/x/models/PostInteractorType;

    sget-object v3, Lcom/x/models/PostInteractorType;->Reposters:Lcom/x/models/PostInteractorType;

    filled-new-array {v1, v3}, [Lcom/x/models/PostInteractorType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v3, v4

    check-cast v3, Lcom/x/inlineactionbar/m$g;

    iget-object v3, v3, Lcom/x/inlineactionbar/m$g;->a:Lcom/x/models/InlineActionEntry;

    invoke-virtual {v3}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v3

    sget-object v4, Lcom/x/inlineactionbar/p$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    iget-object v4, v0, Lcom/x/inlineactionbar/p;->a:Lcom/x/navigation/r0;

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    if-eq v3, v8, :cond_e

    if-eq v3, v10, :cond_e

    const/4 v5, 0x5

    if-eq v3, v5, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getAuthor()Lcom/x/models/UserResult;

    move-result-object v3

    invoke-interface {v3}, Lcom/x/models/XUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/x/navigation/PostInteractorsTimelineArgs;

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    sget-object v3, Lcom/x/models/PostInteractorType;->Favouriters:Lcom/x/models/PostInteractorType;

    invoke-direct {v2, v0, v1, v3}, Lcom/x/navigation/PostInteractorsTimelineArgs;-><init>(Lcom/x/models/PostIdentifier;Ljava/util/List;Lcom/x/models/PostInteractorType;)V

    invoke-interface {v4, v2, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_4

    :cond_e
    new-instance v2, Lcom/x/navigation/PostInteractorsTimelineArgs;

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    sget-object v3, Lcom/x/models/PostInteractorType;->Reposters:Lcom/x/models/PostInteractorType;

    invoke-direct {v2, v0, v1, v3}, Lcom/x/navigation/PostInteractorsTimelineArgs;-><init>(Lcom/x/models/PostIdentifier;Ljava/util/List;Lcom/x/models/PostInteractorType;)V

    invoke-interface {v4, v2, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto/16 :goto_4

    :cond_f
    sget-object v5, Lcom/x/inlineactionbar/m$e;->a:Lcom/x/inlineactionbar/m$e;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/InlineActionEntry;

    invoke-virtual {v3}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v4

    sget-object v5, Lcom/x/models/PostActionType;->Retweet:Lcom/x/models/PostActionType;

    if-eq v4, v5, :cond_11

    invoke-virtual {v3}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v4

    sget-object v6, Lcom/x/models/PostActionType;->UndoRetweet:Lcom/x/models/PostActionType;

    if-ne v4, v6, :cond_10

    :cond_11
    invoke-virtual {v3}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v2

    if-ne v2, v5, :cond_12

    iget-object v3, v0, Lcom/x/inlineactionbar/p;->i:Lcom/x/repositories/post/actions/h;

    iget-object v4, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->c:Lcom/x/models/TimelinePromotedMetadata;

    invoke-interface {v3, v4, v0}, Lcom/x/repositories/post/actions/h;->j(Lcom/x/models/ContextualPost;Lcom/x/models/TimelinePromotedMetadata;)V

    goto :goto_3

    :cond_12
    iget-object v3, v0, Lcom/x/inlineactionbar/p;->i:Lcom/x/repositories/post/actions/h;

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-interface {v3, v0}, Lcom/x/repositories/post/actions/h;->h(Lcom/x/models/ContextualPost;)V

    :goto_3
    invoke-virtual {v1, v2}, Lcom/x/inlineactionbar/t;->a(Lcom/x/models/PostActionType;)V

    goto/16 :goto_4

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    instance-of v1, v4, Lcom/x/inlineactionbar/m$i;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->a:Lcom/x/navigation/r0;

    move-object v1, v4

    check-cast v1, Lcom/x/inlineactionbar/m$i;

    iget-object v1, v1, Lcom/x/inlineactionbar/m$i;->a:Landroid/content/res/Resources;

    const v2, 0x7f151fbb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v8}, Lcom/x/navigation/r0;->h(Ljava/lang/String;Z)Z

    goto :goto_4

    :cond_15
    sget-object v1, Lcom/x/inlineactionbar/m$f;->a:Lcom/x/inlineactionbar/m$f;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/x/inlineactionbar/p;->i:Lcom/x/repositories/post/actions/h;

    iget-object v3, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-interface {v1, v3}, Lcom/x/repositories/post/actions/h;->g(Lcom/x/models/ContextualPost;)V

    new-instance v1, Lcom/x/inlineactionbar/p$d;

    invoke-direct {v1, v0, v11}, Lcom/x/inlineactionbar/p$d;-><init>(Lcom/x/inlineactionbar/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_4

    :cond_16
    instance-of v1, v4, Lcom/x/inlineactionbar/m$b;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->a:Lcom/x/navigation/r0;

    move-object v1, v4

    check-cast v1, Lcom/x/inlineactionbar/m$b;

    iget-object v1, v1, Lcom/x/inlineactionbar/m$b;->a:Lcom/x/models/text/d;

    invoke-static {v0, v1}, Lcom/x/navigation/v;->b(Lcom/x/navigation/r0;Lcom/x/models/text/d;)V

    goto :goto_4

    :cond_17
    instance-of v1, v4, Lcom/x/inlineactionbar/m$d;

    if-eqz v1, :cond_1a

    move-object v1, v4

    check-cast v1, Lcom/x/inlineactionbar/m$d;

    iget-object v1, v1, Lcom/x/inlineactionbar/m$d;->a:Lcom/x/models/limitedactions/b;

    sget-object v2, Lcom/x/inlineactionbar/p$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v8, :cond_19

    if-eq v1, v10, :cond_1c

    if-ne v1, v6, :cond_18

    goto :goto_4

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    iget-object v1, v0, Lcom/x/inlineactionbar/p;->a:Lcom/x/navigation/r0;

    new-instance v2, Lcom/x/navigation/PostDetailArgs$FromPostResult;

    iget-object v0, v0, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-direct {v2, v0}, Lcom/x/navigation/PostDetailArgs$FromPostResult;-><init>(Lcom/x/models/PostResult;)V

    invoke-interface {v1, v2, v9}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_4

    :cond_1a
    sget-object v1, Lcom/x/inlineactionbar/m$j;->a:Lcom/x/inlineactionbar/m$j;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3, v11}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1b
    instance-of v1, v4, Lcom/x/inlineactionbar/m$a;

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/x/inlineactionbar/p$e;

    invoke-direct {v1, v0, v4, v3, v11}, Lcom/x/inlineactionbar/p$e;-><init>(Lcom/x/inlineactionbar/p;Lcom/x/inlineactionbar/m;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v11, v1, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_1c
    :goto_4
    return-void

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/runtime/n;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/x/inlineactionbar/p;->b(Landroidx/compose/runtime/n;)Lcom/x/inlineactionbar/w;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/compose/runtime/n;)Lcom/x/inlineactionbar/w;
    .locals 20
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v0, -0x3989656d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v7}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_0
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/l0;

    iget-object v0, v6, Lcom/x/inlineactionbar/p;->b:Lcom/x/models/ContextualPost;

    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getCanonicalPost()Lcom/x/models/CanonicalPost;

    move-result-object v2

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/x/edit/f;->a(Lcom/x/models/CanonicalPost;)Lcom/x/edit/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/x/edit/e;->a()Z

    move-result v2

    const v4, 0x4c5de2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_1

    if-ne v8, v1, :cond_2

    :cond_1
    iget-object v5, v6, Lcom/x/inlineactionbar/p;->e:Lcom/x/models/scribe/c;

    iget-object v8, v6, Lcom/x/inlineactionbar/p;->k:Lcom/x/inlineactionbar/t$a;

    iget-object v9, v6, Lcom/x/inlineactionbar/p;->d:Lcom/x/scribing/post/a;

    invoke-interface {v8, v9, v5}, Lcom/x/inlineactionbar/t$a;->a(Lcom/x/scribing/post/a;Lcom/x/models/scribe/c;)Lcom/x/inlineactionbar/t;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v8

    check-cast v5, Lcom/x/inlineactionbar/t;

    const v8, 0x6e3c21fe

    invoke-static {v7, v8}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/h;->b(Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v8, v1, :cond_3

    invoke-static {v9}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Landroidx/compose/runtime/f2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_4

    if-ne v10, v1, :cond_c

    :cond_4
    invoke-virtual {v0}, Lcom/x/models/ContextualPost;->getInlineActionEntry()Lkotlinx/collections/immutable/c;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/x/models/InlineActionEntry;

    invoke-virtual {v14}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v13

    if-eqz v2, :cond_5

    iget-object v15, v6, Lcom/x/inlineactionbar/p;->m:Lcom/x/subsystem/limitedactions/l;

    invoke-interface {v15, v0, v13}, Lcom/x/subsystem/limitedactions/l;->b(Lcom/x/models/PostResult;Lcom/x/models/PostActionType;)Z

    move-result v13

    if-eqz v13, :cond_5

    move/from16 v17, v11

    goto :goto_1

    :cond_5
    move/from16 v17, v12

    :goto_1
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/x/models/InlineActionEntry;->copy$default(Lcom/x/models/InlineActionEntry;Lcom/x/models/PostActionType;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/x/models/InlineActionEntry;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v10}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v2, v6, Lcom/x/inlineactionbar/p;->f:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v12, 0x1

    if-ltz v12, :cond_a

    check-cast v4, Lcom/x/models/InlineActionEntry;

    invoke-virtual {v4}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v11

    sget-object v13, Lcom/x/models/PostActionType;->AddToBookmarks:Lcom/x/models/PostActionType;

    if-eq v11, v13, :cond_8

    invoke-virtual {v4}, Lcom/x/models/InlineActionEntry;->getActionType()Lcom/x/models/PostActionType;

    move-result-object v11

    sget-object v13, Lcom/x/models/PostActionType;->RemoveFromBookmarks:Lcom/x/models/PostActionType;

    if-ne v11, v13, :cond_7

    goto :goto_3

    :cond_7
    move-object v14, v9

    goto :goto_4

    :cond_8
    :goto_3
    move-object v14, v4

    :goto_4
    if-eqz v14, :cond_9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/x/models/InlineActionEntry;->copy$default(Lcom/x/models/InlineActionEntry;Lcom/x/models/PostActionType;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/x/models/InlineActionEntry;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v12, v10

    goto :goto_2

    :cond_a
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v9

    :cond_b
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v10

    invoke-interface {v7, v10}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v10

    check-cast v9, Landroidx/compose/runtime/f2;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {v9}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlinx/collections/immutable/c;

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/x/inlineactionbar/w$a;

    const v0, -0x48fade91

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v7, v3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v7, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v12, Lcom/x/inlineactionbar/q;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/x/inlineactionbar/q;-><init>(Lcom/x/inlineactionbar/p;Lcom/x/inlineactionbar/t;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_e
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/x/inlineactionbar/w;

    invoke-direct {v0, v10, v11, v2}, Lcom/x/inlineactionbar/w;-><init>(Lkotlinx/collections/immutable/c;Lcom/x/inlineactionbar/w$a;Lkotlin/jvm/functions/Function1;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
