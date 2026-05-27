.class public final Lcom/twitter/dm/notifications/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
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

.field public final synthetic b:Lcom/twitter/dm/notifications/p;

.field public final synthetic c:Lcom/twitter/util/user/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/dm/notifications/p;Lcom/twitter/util/user/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/notifications/q;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/twitter/dm/notifications/q;->b:Lcom/twitter/dm/notifications/p;

    iput-object p3, p0, Lcom/twitter/dm/notifications/q;->c:Lcom/twitter/util/user/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/twitter/dm/notifications/q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/dm/notifications/q$a;

    iget v1, v0, Lcom/twitter/dm/notifications/q$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/dm/notifications/q$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/dm/notifications/q$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/dm/notifications/q$a;-><init>(Lcom/twitter/dm/notifications/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/dm/notifications/q$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/dm/notifications/q$a;->r:I

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

    move-object p2, p1

    check-cast p2, Lcom/twitter/model/notification/m;

    iget-object v2, p0, Lcom/twitter/dm/notifications/q;->b:Lcom/twitter/dm/notifications/p;

    iget-object v2, v2, Lcom/twitter/dm/notifications/p;->a:Ljava/util/Set;

    iget v4, p2, Lcom/twitter/model/notification/m;->w:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/dm/notifications/q;->c:Lcom/twitter/util/user/f;

    invoke-interface {v2}, Lcom/twitter/util/user/f;->e()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-object p2, p2, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v3, v0, Lcom/twitter/dm/notifications/q$a;->r:I

    iget-object p2, p0, Lcom/twitter/dm/notifications/q;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
