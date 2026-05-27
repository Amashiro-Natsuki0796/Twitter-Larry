.class public final Lcom/twitter/chat/messages/ChatMessagesViewModel$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/chat/messages/ChatMessagesViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/chat/messages/ChatMessagesViewModel$t;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/messages/ChatMessagesViewModel$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$s;->a:Lcom/twitter/chat/messages/ChatMessagesViewModel$t;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/twitter/chat/messages/ChatMessagesViewModel$s$a;

    invoke-direct {v0, p1}, Lcom/twitter/chat/messages/ChatMessagesViewModel$s$a;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lcom/twitter/chat/messages/ChatMessagesViewModel$s;->a:Lcom/twitter/chat/messages/ChatMessagesViewModel$t;

    invoke-virtual {p1, v0, p2}, Lcom/twitter/chat/messages/ChatMessagesViewModel$t;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
