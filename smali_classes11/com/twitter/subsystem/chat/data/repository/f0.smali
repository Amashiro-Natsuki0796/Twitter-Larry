.class public final Lcom/twitter/subsystem/chat/data/repository/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/twitter/chat/model/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/m;

.field public final synthetic b:Lcom/twitter/subsystem/chat/data/repository/g0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/m;Lcom/twitter/subsystem/chat/data/repository/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/f0;->a:Lkotlinx/coroutines/flow/m;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/f0;->b:Lcom/twitter/subsystem/chat/data/repository/g0;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/f0$a;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/repository/f0;->b:Lcom/twitter/subsystem/chat/data/repository/g0;

    invoke-direct {v0, p1, v1}, Lcom/twitter/subsystem/chat/data/repository/f0$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/subsystem/chat/data/repository/g0;)V

    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/f0;->a:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/m;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
