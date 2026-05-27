.class public final Lcom/twitter/subsystem/chat/data/datasource/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/datasource/i$a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/twitter/model/dm/ConversationId;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/model/dm/ConversationId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/i$a$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/datasource/i$a$a;->b:Lcom/twitter/model/dm/ConversationId;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/twitter/subsystem/chat/data/datasource/i$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/subsystem/chat/data/datasource/i$a$a$a;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/datasource/i$a$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/datasource/i$a$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/datasource/i$a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/subsystem/chat/data/datasource/i$a$a$a;-><init>(Lcom/twitter/subsystem/chat/data/datasource/i$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/datasource/i$a$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/datasource/i$a$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/model/dm/k0;

    iget-object p2, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/datasource/i$a$a;->b:Lcom/twitter/model/dm/ConversationId;

    if-eqz p2, :cond_3

    new-instance p1, Lcom/twitter/chat/model/k$a;

    invoke-direct {p1, v2}, Lcom/twitter/chat/model/k$a;-><init>(Lcom/twitter/model/dm/ConversationId;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/model/dm/k0;->b()Z

    move-result p2

    const-string v4, "participant"

    iget-object v5, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    if-eqz p2, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/dm/h2;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v7}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v7

    iget-wide v9, v6, Lcom/twitter/model/dm/h2;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v2, Lcom/twitter/chat/model/k$b;

    invoke-direct {v2, p2, p1}, Lcom/twitter/chat/model/k$b;-><init>(Ljava/util/ArrayList;Lcom/twitter/model/dm/k0;)V

    move-object p1, v2

    goto :goto_3

    :cond_6
    const-string p2, "null cannot be cast to non-null type com.twitter.model.dm.OneOnOneConvId"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/model/dm/g2;

    invoke-interface {v2}, Lcom/twitter/model/dm/g2;->isSelfConversation()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_7
    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/dm/h2;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-static {v7}, Lcom/twitter/android/onboarding/core/invisiblesubtask/p0;->a(Lcom/twitter/util/user/UserIdentifier$Companion;)J

    move-result-wide v7

    iget-wide v9, v6, Lcom/twitter/model/dm/h2;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_8

    move-object v2, v5

    :cond_9
    check-cast v2, Lcom/twitter/model/dm/h2;

    :goto_2
    new-instance p2, Lcom/twitter/chat/model/k$c;

    invoke-direct {p2, v2, p1}, Lcom/twitter/chat/model/k$c;-><init>(Lcom/twitter/model/dm/h2;Lcom/twitter/model/dm/k0;)V

    move-object p1, p2

    :goto_3
    iput v3, v0, Lcom/twitter/subsystem/chat/data/datasource/i$a$a$a;->r:I

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/datasource/i$a$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
