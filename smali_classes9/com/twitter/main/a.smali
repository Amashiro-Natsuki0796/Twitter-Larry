.class public final Lcom/twitter/main/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/main/api/f;


# instance fields
.field public final a:Lcom/twitter/communities/subsystem/api/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/birdwatch/navigation/b;
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
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/birdwatch/navigation/b;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/communities/subsystem/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/birdwatch/navigation/b;
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

    const-string v0, "communitiesUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityNotesTabRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/main/a;->a:Lcom/twitter/communities/subsystem/api/k;

    iput-object p2, p0, Lcom/twitter/main/a;->b:Lcom/twitter/birdwatch/navigation/b;

    iput-object p3, p0, Lcom/twitter/main/a;->c:Lcom/twitter/subscriptions/features/api/e;

    iput-object p4, p0, Lcom/twitter/main/a;->d:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 18
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

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/main/a;->a:Lcom/twitter/communities/subsystem/api/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/communities/subsystem/api/k;->d()Z

    move-result v1

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, "COMMUNITY_NOTES_TAB_PINNED_KEY"

    iget-object v5, v0, Lcom/twitter/main/a;->b:Lcom/twitter/birdwatch/navigation/b;

    iget-object v5, v5, Lcom/twitter/birdwatch/navigation/b;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v5, v4, v3}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v0, Lcom/twitter/main/a;->c:Lcom/twitter/subscriptions/features/api/e;

    invoke-virtual {v5}, Lcom/twitter/subscriptions/features/api/e;->f()Z

    move-result v5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v6

    const-string v7, "spaces_conference_enabled"

    invoke-virtual {v6, v7, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {}, Lcom/twitter/xchat/subsystem/a;->b()Z

    move-result v6

    iget-object v7, v0, Lcom/twitter/main/a;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v7}, Lcom/twitter/xchat/subsystem/a;->a(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v7

    sget-object v8, Lcom/twitter/main/api/c;->HOME:Lcom/twitter/main/api/c;

    sget-object v9, Lcom/twitter/main/api/c;->GUIDE:Lcom/twitter/main/api/c;

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    sget-object v5, Lcom/twitter/main/api/c;->GROK:Lcom/twitter/main/api/c;

    goto :goto_2

    :cond_2
    move-object v5, v10

    :goto_2
    if-eqz v2, :cond_3

    sget-object v2, Lcom/twitter/main/api/c;->SPACES:Lcom/twitter/main/api/c;

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v10

    :goto_3
    if-eqz v1, :cond_4

    sget-object v1, Lcom/twitter/main/api/c;->COMMUNITIES:Lcom/twitter/main/api/c;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object v12, v10

    :goto_4
    if-eqz v3, :cond_5

    sget-object v1, Lcom/twitter/main/api/c;->CONFERENCES:Lcom/twitter/main/api/c;

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object v13, v10

    :goto_5
    sget-object v14, Lcom/twitter/main/api/c;->NOTIFICATIONS:Lcom/twitter/main/api/c;

    if-nez v6, :cond_7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v15, v10

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v1, Lcom/twitter/main/api/c;->X_CHAT:Lcom/twitter/main/api/c;

    move-object v15, v1

    :goto_7
    if-eqz v7, :cond_8

    move-object/from16 v16, v10

    goto :goto_8

    :cond_8
    sget-object v1, Lcom/twitter/main/api/c;->DMS:Lcom/twitter/main/api/c;

    move-object/from16 v16, v1

    :goto_8
    if-eqz v4, :cond_9

    sget-object v1, Lcom/twitter/main/api/c;->COMMUNITY_NOTES:Lcom/twitter/main/api/c;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, v10

    :goto_9
    move-object v10, v5

    filled-new-array/range {v8 .. v17}, [Lcom/twitter/main/api/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
