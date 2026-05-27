.class public final Lcom/twitter/app/dm/inbox/itembinders/i;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/inbox/itembinders/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/dm/inbox/a$a;",
        "Lcom/twitter/app/dm/inbox/itembinders/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/dm/inbox/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/dm/accessibility/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lcom/twitter/app/dm/inbox/o;Lcom/twitter/app/dm/accessibility/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/dm/inbox/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/dm/accessibility/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/dm/inbox/a$a;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/i;->d:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/app/dm/inbox/itembinders/i;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/app/dm/inbox/itembinders/i;->f:Lcom/twitter/app/dm/inbox/o;

    iput-object p4, p0, Lcom/twitter/app/dm/inbox/itembinders/i;->g:Lcom/twitter/app/dm/accessibility/a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/twitter/app/dm/inbox/itembinders/i$a;

    move-object/from16 v1, p2

    check-cast v1, Lcom/twitter/dm/inbox/a$a;

    const-string v2, "viewHolder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "conversation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/dm/inbox/a$a;->a:Lcom/twitter/model/dm/k0;

    invoke-virtual {v3, v2}, Lcom/twitter/model/dm/k0;->c(Lcom/twitter/util/user/UserIdentifier;)Lkotlin/Pair;

    move-result-object v2

    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/model/core/entity/l1;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/collections/immutable/c;

    iget-object v5, v0, Lcom/twitter/app/dm/inbox/itembinders/i$a;->d:Lcom/twitter/dm/a;

    invoke-virtual {v5, v3}, Lcom/twitter/dm/a;->c(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "create(...)"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/twitter/app/dm/inbox/itembinders/i$a;->b:Landroid/content/res/Resources;

    iget-wide v6, v3, Lcom/twitter/model/dm/k0;->e:J

    const v8, 0x7f1516aa

    invoke-static {v5, v6, v7, v8}, Lcom/twitter/util/datetime/e;->l(Landroid/content/res/Resources;JI)Ljava/lang/String;

    move-result-object v11

    const-string v6, "getAccessibleRelativeTimeString(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/dm/j$a;

    invoke-direct {v6}, Lcom/twitter/util/object/o;-><init>()V

    iput-object v3, v6, Lcom/twitter/dm/j$a;->a:Lcom/twitter/model/dm/k0;

    iput-object v5, v6, Lcom/twitter/dm/j$a;->b:Landroid/content/res/Resources;

    const-string v7, "emojiLookup"

    iget-object v8, v0, Lcom/twitter/app/dm/inbox/itembinders/i$a;->f:Ljava/util/Map;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lcom/twitter/dm/j$a;->c:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/dm/j;

    invoke-virtual {v6}, Lcom/twitter/dm/j;->b()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Lcom/twitter/dm/j$a;

    invoke-direct {v7}, Lcom/twitter/util/object/o;-><init>()V

    iput-object v3, v7, Lcom/twitter/dm/j$a;->a:Lcom/twitter/model/dm/k0;

    iput-object v5, v7, Lcom/twitter/dm/j$a;->b:Landroid/content/res/Resources;

    iput-object v8, v7, Lcom/twitter/dm/j$a;->c:Ljava/util/Map;

    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/twitter/dm/j$a;->d:Z

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/dm/j;

    invoke-virtual {v5}, Lcom/twitter/dm/j;->b()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v15, v0, Lcom/twitter/app/dm/inbox/itembinders/i$a;->h:Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;

    invoke-virtual {v15, v3}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setDmInboxItem$feature_tfa_dm_api_legacy_release(Lcom/twitter/model/dm/k0;)V

    invoke-virtual {v15, v10}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setConversationTitle$feature_tfa_dm_api_legacy_release(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setOwnerUser$feature_tfa_dm_api_legacy_release(Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v15, v2}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setNonOwnerUsers$feature_tfa_dm_api_legacy_release(Lkotlinx/collections/immutable/c;)V

    invoke-virtual {v15, v6}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setPreviewText$feature_tfa_dm_api_legacy_release(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-object v2, v3, Lcom/twitter/model/dm/k0;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v9, v2

    invoke-virtual {v3}, Lcom/twitter/model/dm/k0;->a()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v3, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v2}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v17

    iget-object v6, v0, Lcom/twitter/app/dm/inbox/itembinders/i$a;->g:Lcom/twitter/app/dm/accessibility/a;

    iget-boolean v2, v3, Lcom/twitter/model/dm/k0;->d:Z

    iget-boolean v4, v3, Lcom/twitter/model/dm/k0;->g:Z

    const-string v13, ""

    move-object v5, v15

    move v15, v2

    move/from16 v16, v4

    invoke-virtual/range {v6 .. v17}, Lcom/twitter/app/dm/accessibility/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setCellContentDescription$feature_tfa_dm_api_legacy_release(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/dm/inbox/itembinders/f;

    invoke-direct {v2, v0, v1}, Lcom/twitter/app/dm/inbox/itembinders/f;-><init>(Lcom/twitter/app/dm/inbox/itembinders/i$a;Lcom/twitter/dm/inbox/a$a;)V

    invoke-virtual {v5, v2}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setContentClickListener$feature_tfa_dm_api_legacy_release(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/twitter/app/dm/inbox/itembinders/g;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v1}, Lcom/twitter/app/dm/inbox/itembinders/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setContentLongClickListener$feature_tfa_dm_api_legacy_release(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lcom/twitter/app/dm/inbox/itembinders/h;

    invoke-direct {v1, v3, v0}, Lcom/twitter/app/dm/inbox/itembinders/h;-><init>(Lcom/twitter/model/dm/k0;Lcom/twitter/app/dm/inbox/itembinders/i$a;)V

    invoke-virtual {v5, v1}, Lcom/twitter/app/dm/inbox/widget/InboxItemCompose;->setAvatarClickListener$feature_tfa_dm_api_legacy_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/dm/a;

    iget-object v0, p0, Lcom/twitter/app/dm/inbox/itembinders/i;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/dm/inbox/itembinders/i;->d:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v4, v0, v1}, Lcom/twitter/dm/a;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    const v1, 0x7f0e015d

    const/4 v2, 0x0

    invoke-static {p1, v1, p1, v2}, Lcom/google/android/material/datepicker/g;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object p1, Lcom/twitter/dm/di/app/DMSubsystemObjectSubgraph;->Companion:Lcom/twitter/dm/di/app/DMSubsystemObjectSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/dm/di/app/DMSubsystemObjectSubgraph;

    invoke-virtual {p1, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/dm/di/app/DMSubsystemObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/dm/di/app/DMSubsystemObjectSubgraph;->o5()Lcom/twitter/dm/common/util/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/dm/common/util/h;->a()Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "blockingFirst(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/dm/reaction/a;

    iget-object p1, p1, Lcom/twitter/model/dm/reaction/a;->c:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    new-instance p1, Lcom/twitter/app/dm/inbox/itembinders/i$a;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "getResources(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/twitter/app/dm/inbox/itembinders/i;->g:Lcom/twitter/app/dm/accessibility/a;

    iget-object v5, p0, Lcom/twitter/app/dm/inbox/itembinders/i;->f:Lcom/twitter/app/dm/inbox/o;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/twitter/app/dm/inbox/itembinders/i$a;-><init>(Landroid/content/res/Resources;Landroid/view/ViewGroup;Lcom/twitter/dm/a;Lcom/twitter/app/dm/inbox/o;Ljava/util/Map;Lcom/twitter/app/dm/accessibility/a;)V

    return-object p1
.end method
