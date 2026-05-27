.class public final synthetic Lcom/twitter/chat/messages/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/chat/data/repository/n0$b;

.field public final synthetic b:Lcom/twitter/chat/messages/ChatMessagesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subsystem/chat/data/repository/n0$b;Lcom/twitter/chat/messages/ChatMessagesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/s;->a:Lcom/twitter/subsystem/chat/data/repository/n0$b;

    iput-object p2, p0, Lcom/twitter/chat/messages/s;->b:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/chat/messages/j1;

    iget-boolean v0, p1, Lcom/twitter/chat/messages/j1;->m:Z

    iget-object v1, p0, Lcom/twitter/chat/messages/s;->a:Lcom/twitter/subsystem/chat/data/repository/n0$b;

    iget-boolean v2, v1, Lcom/twitter/subsystem/chat/data/repository/n0$b;->c:Z

    iget-object v3, p0, Lcom/twitter/chat/messages/s;->b:Lcom/twitter/chat/messages/ChatMessagesViewModel;

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/twitter/chat/messages/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/chat/messages/t;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p1, Lcom/twitter/chat/messages/j1;->d:Lcom/twitter/chat/messages/k1;

    iget-boolean v0, v0, Lcom/twitter/chat/messages/k1;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/twitter/chat/messages/j1;->p:Z

    iget-boolean v0, v1, Lcom/twitter/subsystem/chat/data/repository/n0$b;->d:Z

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/d;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/chat/messages/ChatMessagesViewModel;->Companion:Lcom/twitter/chat/messages/ChatMessagesViewModel$l;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
