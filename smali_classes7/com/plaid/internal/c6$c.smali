.class public final synthetic Lcom/plaid/internal/c6$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/c6;-><init>(Lcom/plaid/internal/H5;Lcom/plaid/internal/W4;Lkotlinx/serialization/json/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/plaid/internal/c6;)V
    .locals 7

    const-string v5, "preLoadFailed()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/plaid/internal/c6;

    const-string v4, "preLoadFailed"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/c6;

    iget-object v1, v0, Lcom/plaid/internal/c6;->b:Lcom/plaid/internal/W4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    new-instance v3, Lcom/plaid/internal/U4;

    const-string v4, "Preload received unexpected action"

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/plaid/internal/U4;-><init>(Lcom/plaid/internal/W4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v5, v3, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v0, v0, Lcom/plaid/internal/c6;->a:Lcom/plaid/internal/H5;

    invoke-virtual {v0}, Lcom/plaid/internal/H5;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
