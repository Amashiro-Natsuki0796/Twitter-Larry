.class public final Lcom/twitter/dm/dialog/MuteConversationDialog$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/dialog/MuteConversationDialog;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.dm.dialog.MuteConversationDialog$onClick$1"
    f = "MuteConversationDialog.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/dm/dialog/MuteConversationDialog;

.field public final synthetic s:Lcom/twitter/dm/common/util/k;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/dialog/MuteConversationDialog;Lcom/twitter/dm/common/util/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/dialog/MuteConversationDialog;",
            "Lcom/twitter/dm/common/util/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/dm/dialog/MuteConversationDialog$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/dialog/MuteConversationDialog$c;->r:Lcom/twitter/dm/dialog/MuteConversationDialog;

    iput-object p2, p0, Lcom/twitter/dm/dialog/MuteConversationDialog$c;->s:Lcom/twitter/dm/common/util/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/dm/dialog/MuteConversationDialog$c;

    iget-object v0, p0, Lcom/twitter/dm/dialog/MuteConversationDialog$c;->r:Lcom/twitter/dm/dialog/MuteConversationDialog;

    iget-object v1, p0, Lcom/twitter/dm/dialog/MuteConversationDialog$c;->s:Lcom/twitter/dm/common/util/k;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/dm/dialog/MuteConversationDialog$c;-><init>(Lcom/twitter/dm/dialog/MuteConversationDialog;Lcom/twitter/dm/common/util/k;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/dialog/MuteConversationDialog$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/dialog/MuteConversationDialog$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/dialog/MuteConversationDialog$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/dm/dialog/MuteConversationDialog$c;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/dm/dialog/MuteConversationDialog$c;->s:Lcom/twitter/dm/common/util/k;

    const-string v4, "conversationId"

    iget-object v5, p0, Lcom/twitter/dm/dialog/MuteConversationDialog$c;->r:Lcom/twitter/dm/dialog/MuteConversationDialog;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->g4:Lcom/twitter/subsystem/chat/api/z;

    if-eqz p1, :cond_10

    iget-object v1, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->c4:Lcom/twitter/model/dm/ConversationId;

    if-eqz v1, :cond_f

    iput v6, p0, Lcom/twitter/dm/dialog/MuteConversationDialog$c;->q:I

    invoke-interface {p1, v1, v3, p0}, Lcom/twitter/subsystem/chat/api/z;->c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/dm/common/util/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->b4:Lcom/twitter/util/user/UserIdentifier;

    if-eqz p1, :cond_e

    sget-object v0, Lcom/twitter/dm/dialog/MuteConversationDialog$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v6, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const-string v0, "mute_dm_thread_forever"

    goto :goto_1

    :cond_3
    const-string v0, "mute_dm_thread_1w"

    goto :goto_1

    :cond_4
    const-string v0, "mute_dm_thread_8h"

    goto :goto_1

    :cond_5
    const-string v0, "mute_dm_thread_1h"

    :goto_1
    iget-object v1, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->e4:Lcom/twitter/model/dm/k0;

    const-string v3, "inboxItem"

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->e4:Lcom/twitter/model/dm/k0;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-static {v6, v7, v1}, Lcom/twitter/dm/util/b;->d(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v1}, Lcom/twitter/dm/util/b;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v1, "not_applicable"

    :goto_2
    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v6, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->d4:Ljava/lang/String;

    if-eqz p1, :cond_c

    const-string v7, ""

    const-string v8, "thread"

    const-string v9, "messages"

    filled-new-array {v9, p1, v7, v8, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->c4:Lcom/twitter/model/dm/ConversationId;

    if-eqz p1, :cond_b

    iput-object p1, v6, Lcom/twitter/analytics/feature/model/m;->B0:Lcom/twitter/model/dm/ConversationId;

    iget-object p1, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->e4:Lcom/twitter/model/dm/k0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/twitter/model/dm/k0;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v6, Lcom/twitter/analytics/feature/model/m;->G0:Ljava/lang/Integer;

    iget-object p1, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->e4:Lcom/twitter/model/dm/k0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v6, Lcom/twitter/analytics/feature/model/m;->H0:I

    iput-object v1, v6, Lcom/twitter/analytics/feature/model/m;->N0:Ljava/lang/String;

    iget-object p1, v5, Lcom/twitter/dm/dialog/MuteConversationDialog;->f4:Ljava/lang/String;

    if-eqz p1, :cond_8

    iput-object p1, v6, Lcom/twitter/analytics/feature/model/m;->R0:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    const-string p1, "entryPoint"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p1, "scribeSection"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p1, "ownerId"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string p1, "conversationSettingsRepo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
