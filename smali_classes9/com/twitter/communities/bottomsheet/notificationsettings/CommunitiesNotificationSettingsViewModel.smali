.class public final Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/communities/bottomsheet/notificationsettings/z;",
        "Ljava/lang/Object;",
        "Lcom/twitter/communities/bottomsheet/notificationsettings/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/communities/bottomsheet/notificationsettings/z;",
        "",
        "Lcom/twitter/communities/bottomsheet/notificationsettings/x;",
        "feature.tfa.communities.implementation_release"
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
.field public static final synthetic q:[Lkotlin/reflect/KProperty;
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
.field public final l:Lcom/twitter/communities/subsystem/api/repositories/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->q:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/args/CommunitiesNotificationSettingsBottomSheetArgs;Lcom/twitter/util/di/scope/g;)V
    .locals 11
    .param p1    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/args/CommunitiesNotificationSettingsBottomSheetArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/bottomsheet/notificationsettings/z;

    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesNotificationSettingsBottomSheetArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object v1

    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesNotificationSettingsBottomSheetArgs;->getCommunity()Lcom/twitter/model/communities/b;

    move-result-object p2

    iget-object p2, p2, Lcom/twitter/model/communities/b;->H:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/communities/p;

    iget-object v5, v4, Lcom/twitter/model/communities/p;->a:Lcom/twitter/model/communities/r;

    sget-object v6, Lcom/twitter/communities/bottomsheet/notificationsettings/d0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-string v6, "c9s_notification_settings_enabled"

    const-string v7, "c9s_enabled"

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/twitter/model/communities/p;->b:Lcom/twitter/model/communities/q;

    if-eq v5, v8, :cond_4

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v5, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;

    sget-object v9, Lcom/twitter/model/communities/q;->ENABLED:Lcom/twitter/model/communities/q;

    if-ne v4, v9, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    new-instance v9, Lcom/twitter/communities/bottomsheet/notificationsettings/b0$a;

    sget-object v10, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v10, v7, v3}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "c9s_notification_settings_pinned_tweet_enabled"

    invoke-virtual {v6, v7, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v8, v3

    :goto_2
    invoke-direct {v9, v8}, Lcom/twitter/communities/bottomsheet/notificationsettings/b0$a;-><init>(Z)V

    const v6, 0x7f150433

    invoke-direct {v5, v6, v4, v9}, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;-><init>(IZLcom/twitter/communities/bottomsheet/notificationsettings/b0;)V

    :goto_3
    move-object v4, v5

    goto :goto_6

    :cond_4
    new-instance v5, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;

    sget-object v9, Lcom/twitter/model/communities/q;->ENABLED:Lcom/twitter/model/communities/q;

    if-ne v4, v9, :cond_5

    move v4, v8

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    new-instance v9, Lcom/twitter/communities/bottomsheet/notificationsettings/b0$b;

    sget-object v10, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v10, v7, v3}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "spaces_2022_h2_spaces_communities"

    invoke-virtual {v6, v7, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v8, v3

    :goto_5
    invoke-direct {v9, v8}, Lcom/twitter/communities/bottomsheet/notificationsettings/b0$b;-><init>(Z)V

    const v6, 0x7f150435

    invoke-direct {v5, v6, v4, v9}, Lcom/twitter/communities/bottomsheet/notificationsettings/a0;-><init>(IZLcom/twitter/communities/bottomsheet/notificationsettings/b0;)V

    goto :goto_3

    :goto_6
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p2

    invoke-direct {v0, v1, p2, v3}, Lcom/twitter/communities/bottomsheet/notificationsettings/z;-><init>(Lcom/twitter/model/communities/b;Lkotlinx/collections/immutable/c;Z)V

    invoke-direct {p0, p3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->l:Lcom/twitter/communities/subsystem/api/repositories/e;

    new-instance p1, Lcom/twitter/communities/bottomsheet/notificationsettings/o;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/communities/bottomsheet/notificationsettings/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

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

    sget-object v0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->q:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;->m:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
