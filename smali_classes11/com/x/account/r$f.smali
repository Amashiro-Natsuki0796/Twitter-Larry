.class public final Lcom/x/account/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/account/r;-><init>(Lkotlinx/coroutines/h0;Lcom/x/common/api/b;Lkotlinx/coroutines/l0;Lcom/x/common/api/f;Lcom/x/account/m0;Lcom/x/account/h0;Lcom/x/account/b;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/x/models/UserIdState;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/r$f;->a:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/x/account/r$f$a;

    invoke-direct {v0, p1}, Lcom/x/account/r$f$a;-><init>(Lkotlinx/coroutines/flow/h;)V

    iget-object p1, p0, Lcom/x/account/r$f;->a:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/p2;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
