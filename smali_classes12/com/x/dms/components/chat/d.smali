.class public final synthetic Lcom/x/dms/components/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/chat/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/chat/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/chat/d;->a:Lcom/x/dms/components/chat/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/models/dm/XConversationId;

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/components/chat/d;->a:Lcom/x/dms/components/chat/a0;

    iget-object v1, v0, Lcom/x/dms/components/chat/a0;->R:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/chat/s0;

    iget-object v1, v1, Lcom/x/dms/components/chat/s0;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/x/dms/components/chat/a0;->d:Lcom/x/dms/components/chat/n0;

    iget-object v0, v0, Lcom/x/dms/components/chat/n0;->k:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
