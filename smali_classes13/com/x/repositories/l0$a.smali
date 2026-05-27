.class public final Lcom/x/repositories/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/repositories/l0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/x/repositories/h0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/repositories/h0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/l0$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/repositories/l0$a;->b:Lcom/x/repositories/h0;

    iput-object p3, p0, Lcom/x/repositories/l0$a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/x/repositories/l0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/l0$a$a;

    iget v1, v0, Lcom/x/repositories/l0$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/l0$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/l0$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/l0$a$a;-><init>(Lcom/x/repositories/l0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/l0$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/repositories/l0$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/apollographql/apollo/api/f;

    iget-object p2, p0, Lcom/x/repositories/l0$a;->b:Lcom/x/repositories/h0;

    iget-object v2, p0, Lcom/x/repositories/l0$a;->c:Ljava/util/List;

    invoke-virtual {p2, p1, v2}, Lcom/x/repositories/h0;->s(Lcom/apollographql/apollo/api/f;Ljava/util/List;)Lcom/x/result/b;

    move-result-object p1

    iput v3, v0, Lcom/x/repositories/l0$a$a;->r:I

    iget-object p2, p0, Lcom/x/repositories/l0$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
