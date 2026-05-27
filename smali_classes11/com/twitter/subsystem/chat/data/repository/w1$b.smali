.class public final Lcom/twitter/subsystem/chat/data/repository/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/twitter/network/livepipeline/model/h;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e2;

.field public final synthetic b:Lcom/twitter/network/livepipeline/model/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e2;Lcom/twitter/network/livepipeline/model/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/w1$b;->a:Lkotlinx/coroutines/flow/e2;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/w1$b;->b:Lcom/twitter/network/livepipeline/model/h;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/w1$b$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/w1$b;->b:Lcom/twitter/network/livepipeline/model/h;

    invoke-direct {v0, p1, v1}, Lcom/twitter/subsystem/chat/data/repository/w1$b$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/network/livepipeline/model/h;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/w1$b;->a:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/e2;->m(Lkotlinx/coroutines/flow/e2;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
