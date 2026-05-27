.class public final Lcom/twitter/subscriptions/tabcustomization/implementation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/subscriptions/tabcustomization/api/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subscriptions/tabcustomization/implementation/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/subscriptions/tabcustomization/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/communities/subsystem/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/subscriptions/features/api/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/subscriptions/tabcustomization/api/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/subscriptions/tabcustomization/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/communities/subsystem/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tabCustomizationPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/a;->a:Lcom/twitter/subscriptions/tabcustomization/api/e;

    iput-object p2, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/a;->b:Lcom/twitter/communities/subsystem/api/k;

    iput-object p3, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/a;->c:Lcom/twitter/subscriptions/features/api/e;

    iput-object p4, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/a;->d:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/main/api/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/subscriptions/features/api/e;->Companion:Lcom/twitter/subscriptions/features/api/e$a;

    iget-object v1, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/a;->c:Lcom/twitter/subscriptions/features/api/e;

    iget-object v2, v1, Lcom/twitter/subscriptions/features/api/e;->a:Lcom/twitter/util/config/c0;

    iget-object v3, v1, Lcom/twitter/subscriptions/features/api/e;->c:Lcom/twitter/util/prefs/k;

    const-string v4, "subscriptions_feature_1008"

    invoke-virtual {v0, v4, v2, v3}, Lcom/twitter/subscriptions/features/api/e$a;->d(Ljava/lang/String;Lcom/twitter/util/config/c0;Lcom/twitter/util/prefs/k;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/a;->b:Lcom/twitter/communities/subsystem/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/communities/subsystem/api/k;->d()Z

    move-result v0

    invoke-static {}, Lcom/twitter/xchat/subsystem/a;->b()Z

    move-result v2

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->e()Z

    move-result v3

    iget-object v4, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/a;->a:Lcom/twitter/subscriptions/tabcustomization/api/e;

    invoke-interface {v4}, Lcom/twitter/subscriptions/tabcustomization/api/e;->d()Lkotlin/Pair;

    move-result-object v4

    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/subscriptions/tabcustomization/model/b;

    sget-object v7, Lcom/twitter/subscriptions/tabcustomization/implementation/a$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    sget-object v6, Lcom/twitter/main/api/c;->UNSPECIFIED:Lcom/twitter/main/api/c;

    goto :goto_1

    :pswitch_0
    sget-object v6, Lcom/twitter/main/api/c;->BOOKMARKS:Lcom/twitter/main/api/c;

    goto :goto_1

    :pswitch_1
    sget-object v6, Lcom/twitter/main/api/c;->COMMUNITY_NOTES:Lcom/twitter/main/api/c;

    goto :goto_1

    :pswitch_2
    sget-object v6, Lcom/twitter/main/api/c;->NOTIFICATIONS:Lcom/twitter/main/api/c;

    goto :goto_1

    :pswitch_3
    sget-object v6, Lcom/twitter/main/api/c;->GUIDE:Lcom/twitter/main/api/c;

    goto :goto_1

    :pswitch_4
    if-eqz v0, :cond_1

    sget-object v6, Lcom/twitter/main/api/c;->COMMUNITIES:Lcom/twitter/main/api/c;

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/twitter/main/api/c;->UNSPECIFIED:Lcom/twitter/main/api/c;

    goto :goto_1

    :pswitch_5
    invoke-virtual {v1}, Lcom/twitter/subscriptions/features/api/e;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/twitter/main/api/c;->GROK:Lcom/twitter/main/api/c;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/twitter/main/api/c;->UNSPECIFIED:Lcom/twitter/main/api/c;

    goto :goto_1

    :pswitch_6
    if-eqz v3, :cond_3

    sget-object v6, Lcom/twitter/main/api/c;->SPACES:Lcom/twitter/main/api/c;

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/twitter/main/api/c;->UNSPECIFIED:Lcom/twitter/main/api/c;

    goto :goto_1

    :pswitch_7
    sget-object v6, Lcom/twitter/main/api/c;->DMS:Lcom/twitter/main/api/c;

    goto :goto_1

    :pswitch_8
    if-eqz v2, :cond_4

    sget-object v6, Lcom/twitter/main/api/c;->X_CHAT:Lcom/twitter/main/api/c;

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/twitter/main/api/c;->UNSPECIFIED:Lcom/twitter/main/api/c;

    goto :goto_1

    :pswitch_9
    sget-object v6, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    :goto_1
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/twitter/main/api/c;->SPACES:Lcom/twitter/main/api/c;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "spaces_conference_enabled"

    invoke-virtual {v3, v6, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/twitter/main/api/c;->CONFERENCES:Lcom/twitter/main/api/c;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v0, :cond_8

    sget-object v0, Lcom/twitter/main/api/c;->COMMUNITIES:Lcom/twitter/main/api/c;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1}, Lcom/twitter/subscriptions/features/api/e;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/twitter/main/api/c;->GROK:Lcom/twitter/main/api/c;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_a

    sget-object v0, Lcom/twitter/main/api/c;->X_CHAT:Lcom/twitter/main/api/c;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lcom/twitter/subscriptions/tabcustomization/implementation/a;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lcom/twitter/xchat/subsystem/a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/twitter/main/api/c;->DMS:Lcom/twitter/main/api/c;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, Lcom/twitter/main/api/c;->NOTIFICATIONS:Lcom/twitter/main/api/c;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
