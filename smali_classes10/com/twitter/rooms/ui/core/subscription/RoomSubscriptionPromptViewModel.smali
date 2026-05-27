.class public final Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/rooms/ui/core/subscription/g;",
        "Ljava/lang/Object;",
        "Lcom/twitter/rooms/ui/core/subscription/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/rooms/ui/core/subscription/g;",
        "",
        "Lcom/twitter/rooms/ui/core/subscription/a;",
        "feature.tfa.rooms.ui.core.api-legacy_release"
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
.field public static final synthetic m:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;Lcom/twitter/util/di/scope/g;)V
    .locals 12
    .param p1    # Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/subscription/g;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getCreatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getTotalParticipated()I

    move-result v4

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getCreatorId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getUserHandle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isFollowing()Z

    move-result v9

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->getTaggedTopics()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomSubscriptionPromptArgs;->isEmployeeOnly()Z

    move-result v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/twitter/rooms/ui/core/subscription/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;ZLjava/util/List;Z)V

    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    new-instance p1, Lcom/twitter/rooms/docker/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/twitter/rooms/docker/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/subscription/RoomSubscriptionPromptViewModel;->l:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
