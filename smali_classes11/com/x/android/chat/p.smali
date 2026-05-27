.class public final Lcom/x/android/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
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
.field public final synthetic a:Lcom/x/android/chat/n;


# direct methods
.method public constructor <init>(Lcom/x/android/chat/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/chat/p;->a:Lcom/x/android/chat/n;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ltv/periscope/chatman/api/ChatMessage;

    sget-object p2, Ltv/periscope/util/b;->a:Lcom/google/gson/Gson;

    iget-object v0, p1, Ltv/periscope/chatman/api/ChatMessage;->body:Ljava/lang/String;

    const-class v1, Ltv/periscope/android/api/PsMessage;

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltv/periscope/android/api/PsMessage;

    iget p2, p2, Ltv/periscope/android/api/PsMessage;->type:I

    invoke-static {p2}, Ltv/periscope/model/chat/f;->a(I)Ltv/periscope/model/chat/f;

    move-result-object p2

    sget-object v0, Ltv/periscope/model/chat/f;->JoinConferenceRequest:Ltv/periscope/model/chat/f;

    if-ne p2, v0, :cond_3

    iget-object p1, p1, Ltv/periscope/chatman/api/ChatMessage;->sender:Ltv/periscope/chatman/api/Sender;

    iget-object p2, p1, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    const-string v0, "twitterId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p2, p0, Lcom/x/android/chat/p;->a:Lcom/x/android/chat/n;

    iget-object v0, p2, Lcom/x/android/chat/n;->l:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/chat/n$c;

    iget-wide v4, v1, Lcom/x/android/chat/n$c;->d:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p2, Lcom/x/android/chat/n;->l:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v8, Lcom/x/android/chat/n$c;

    iget-object v4, p1, Ltv/periscope/chatman/api/Sender;->displayName:Ljava/lang/String;

    const-string v1, "displayName"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Ltv/periscope/chatman/api/Sender;->profileImageUrl:Ljava/lang/String;

    iget-object v6, p1, Ltv/periscope/chatman/api/Sender;->username:Ljava/lang/String;

    const-string p1, "username"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/x/android/chat/n$c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v8}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
