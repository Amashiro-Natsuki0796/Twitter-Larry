.class public final synthetic Lcom/twitter/chat/messages/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/g;->a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    iput-wide p2, p0, Lcom/twitter/chat/messages/g;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lcom/twitter/chat/messages/j1;

    sget-object p1, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    const-string p1, "state"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/chat/messages/g;->a:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/MviViewModel;->t()Lkotlinx/coroutines/l0;

    move-result-object p1

    new-instance v6, Lcom/twitter/chat/messages/c0;

    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/twitter/chat/messages/g;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/chat/messages/c0;-><init>(Lcom/twitter/chat/messages/ChatMessagesViewModel;JLcom/twitter/chat/messages/j1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v6, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
