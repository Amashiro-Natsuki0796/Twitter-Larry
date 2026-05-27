.class public final Lcom/x/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:[Lkotlinx/coroutines/flow/g;

.field public final synthetic b:Lkotlin/coroutines/jvm/internal/SuspendLambda;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/utils/n;->a:[Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    iput-object p2, p0, Lcom/x/utils/n;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/x/utils/n$a;

    iget-object v1, p0, Lcom/x/utils/n;->a:[Lkotlinx/coroutines/flow/g;

    invoke-direct {v0, v1}, Lcom/x/utils/n$a;-><init>([Lkotlinx/coroutines/flow/g;)V

    new-instance v2, Lcom/x/utils/n$b;

    iget-object v3, p0, Lcom/x/utils/n;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/x/utils/n$b;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function7;)V

    invoke-static {p2, v0, v2, p1, v1}, Lkotlinx/coroutines/flow/internal/q;->a(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/h;[Lkotlinx/coroutines/flow/g;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
