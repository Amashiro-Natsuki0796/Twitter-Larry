.class public final Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/subsystem/chat/usersheet/v;",
        "Lcom/twitter/subsystem/chat/usersheet/r;",
        "Lcom/twitter/subsystem/chat/usersheet/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/subsystem/chat/usersheet/v;",
        "Lcom/twitter/subsystem/chat/usersheet/r;",
        "Lcom/twitter/subsystem/chat/usersheet/p;",
        "subsystem.tfa.chat.usersheet.implementation_release"
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


# static fields
.field public static final synthetic x:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/subsystem/chat/api/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/subsystem/chat/api/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->x:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/scope/g;Landroid/content/res/Resources;Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;Lcom/twitter/subsystem/chat/api/l0;Lcom/twitter/subsystem/chat/api/e0;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 9
    .param p1    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/subsystem/chat/api/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/subsystem/chat/api/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageActionRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/subsystem/chat/usersheet/v;->Companion:Lcom/twitter/subsystem/chat/usersheet/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/subsystem/chat/usersheet/v;

    invoke-virtual {p6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    instance-of p6, p3, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-eqz p6, :cond_3

    move-object p6, p3

    check-cast p6, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;

    invoke-virtual {p6}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReactionDetails;->getReactions()Ljava/util/List;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p6, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/chat/model/MessageReactionItem;

    new-instance v6, Lcom/twitter/subsystem/chat/usersheet/s$b;

    invoke-direct {v6, v4}, Lcom/twitter/subsystem/chat/usersheet/s$b;-><init>(Lcom/twitter/chat/model/MessageReactionItem;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/subsystem/chat/usersheet/s$b;

    iget-object v7, v7, Lcom/twitter/subsystem/chat/usersheet/s$b;->a:Lcom/twitter/chat/model/MessageReactionItem;

    invoke-virtual {v7}, Lcom/twitter/chat/model/MessageReactionItem;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v7

    iget-wide v7, v7, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_1

    invoke-virtual {p6, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p6}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p6

    goto/16 :goto_6

    :cond_3
    instance-of p6, p3, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;

    if-eqz p6, :cond_5

    move-object p6, p3

    check-cast p6, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;

    invoke-virtual {p6}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$ReadReceipts;->getSeenBy()Ljava/util/List;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p6, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/dm/h2;

    new-instance v4, Lcom/twitter/subsystem/chat/usersheet/s$c;

    invoke-direct {v4, v2}, Lcom/twitter/subsystem/chat/usersheet/s$c;-><init>(Lcom/twitter/model/dm/h2;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p6, v1

    goto/16 :goto_6

    :cond_5
    instance-of p6, p3, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    if-eqz p6, :cond_a

    move-object p6, p3

    check-cast p6, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;

    invoke-virtual {p6}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs$Participants;->getParticipants()Ljava/util/List;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p6, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/h2;

    new-instance v6, Lcom/twitter/subsystem/chat/usersheet/s$a;

    iget-object v7, v4, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcom/twitter/ui/components/userimage/e0;->g(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/components/button/compose/c;

    move-result-object v7

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    invoke-direct {v6, v4, v7}, Lcom/twitter/subsystem/chat/usersheet/s$a;-><init>(Lcom/twitter/model/dm/h2;Lcom/twitter/ui/components/button/compose/c;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/twitter/subsystem/chat/usersheet/s$a;

    iget-object v7, v7, Lcom/twitter/subsystem/chat/usersheet/s$a;->a:Lcom/twitter/model/dm/h2;

    iget-wide v7, v7, Lcom/twitter/model/dm/h2;->a:J

    cmp-long v7, v7, v1

    if-nez v7, :cond_8

    invoke-virtual {p6, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {p6, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p6

    :goto_6
    invoke-static {p6}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p6

    invoke-virtual {p3}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/dm/ConversationId;->isGroup()Z

    move-result v1

    invoke-direct {v0, v1, p6}, Lcom/twitter/subsystem/chat/usersheet/v;-><init>(ZLkotlinx/collections/immutable/c;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->l:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->m:Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->q:Lcom/twitter/subsystem/chat/api/l0;

    iput-object p5, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->r:Lcom/twitter/subsystem/chat/api/e0;

    invoke-virtual {p3}, Lcom/twitter/subsystem/chat/usersheet/api/ChatBottomSheetArgs;->getConversationId()Lcom/twitter/model/dm/ConversationId;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/twitter/subsystem/chat/api/e0;->b(Lcom/twitter/model/dm/ConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance p2, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$a;

    invoke-direct {p2, p0, v3}, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel$a;-><init>(Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, v3, p2, p3}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    new-instance p1, Lcom/twitter/app/bookmarks/folders/folder/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/app/bookmarks/folders/folder/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Lcom/twitter/subsystem/chat/usersheet/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->x:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/subsystem/chat/usersheet/ChatBottomSheetViewModel;->s:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
