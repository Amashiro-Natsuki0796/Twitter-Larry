.class public final synthetic Lcom/twitter/android/hydra/invite/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/hydra/invite/c0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/hydra/invite/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/hydra/invite/p;->a:Lcom/twitter/android/hydra/invite/c0;

    iput-object p2, p0, Lcom/twitter/android/hydra/invite/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Ltv/periscope/android/api/Invitee;

    const-string v1, "invitee"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/android/hydra/invite/p;->a:Lcom/twitter/android/hydra/invite/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    iget-object v3, v2, Lcom/twitter/android/hydra/invite/c0;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v7, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-string v5, "id"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/twitter/model/dm/ConversationId$Companion;->c(Lcom/twitter/model/dm/ConversationId$Companion;Ljava/util/List;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v3

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lcom/twitter/subsystem/chat/data/m;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v6, v7, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    iget-object v15, v0, Lcom/twitter/android/hydra/invite/p;->b:Ljava/lang/String;

    filled-new-array {v15, v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "%s?invitee=%s"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    const/16 v16, 0x7f0

    iget-object v9, v2, Lcom/twitter/android/hydra/invite/c0;->a:Lcom/twitter/util/user/UserIdentifier;

    const/4 v14, 0x0

    move-object v8, v1

    move-object v10, v3

    move-wide v11, v4

    move-object/from16 v17, v15

    move-object v15, v6

    invoke-direct/range {v8 .. v16}, Lcom/twitter/subsystem/chat/data/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/ConversationId;JLjava/lang/String;Ljava/util/Set;Lcom/twitter/model/dm/attachment/k;I)V

    iget-object v6, v2, Lcom/twitter/android/hydra/invite/c0;->f:Lcom/twitter/subsystem/chat/data/repository/r0;

    invoke-interface {v6, v1}, Lcom/twitter/subsystem/chat/data/repository/r0;->b(Lcom/twitter/subsystem/chat/data/m;)V

    new-instance v9, Lcom/twitter/android/hydra/invite/d0;

    const/4 v8, 0x0

    move-object v1, v9

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v8}, Lcom/twitter/android/hydra/invite/d0;-><init>(Lcom/twitter/android/hydra/invite/c0;Lcom/twitter/model/dm/ConversationId;JLjava/lang/String;Ltv/periscope/android/api/Invitee;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v9}, Lkotlinx/coroutines/rx2/v;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/b;

    move-result-object v1

    return-object v1
.end method
