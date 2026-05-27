.class public final Lcom/x/debug/impl/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/debug/impl/s;-><init>(Lcom/x/common/api/m;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lcom/x/debug/api/h$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/b;

.field public final synthetic b:Lcom/x/debug/impl/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lcom/x/debug/impl/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/debug/impl/s$b;->a:Lkotlinx/coroutines/flow/b;

    iput-object p2, p0, Lcom/x/debug/impl/s$b;->b:Lcom/x/debug/impl/s;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/debug/impl/s$b$a;

    iget-object v1, p0, Lcom/x/debug/impl/s$b;->b:Lcom/x/debug/impl/s;

    invoke-direct {v0, p1, v1}, Lcom/x/debug/impl/s$b$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/debug/impl/s;)V

    iget-object p1, p0, Lcom/x/debug/impl/s$b;->a:Lkotlinx/coroutines/flow/b;

    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
