.class public final Lcom/x/account/settings/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/account/settings/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/account/settings/a;


# direct methods
.method public constructor <init>(Lcom/x/account/settings/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/account/settings/a$a$a;->a:Lcom/x/account/settings/a;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/x/account/settings/a$a$a$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/x/account/settings/a$a$a$a;

    iget v0, p1, Lcom/x/account/settings/a$a$a$a;->s:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/x/account/settings/a$a$a$a;->s:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/x/account/settings/a$a$a$a;

    invoke-direct {p1, p0, p2}, Lcom/x/account/settings/a$a$a$a;-><init>(Lcom/x/account/settings/a$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/x/account/settings/a$a$a$a;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p1, Lcom/x/account/settings/a$a$a$a;->s:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/account/settings/a$a$a;->a:Lcom/x/account/settings/a;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, v3, Lcom/x/account/settings/a;->i:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/account/settings/a$c;

    iget-boolean p2, p2, Lcom/x/account/settings/a$c;->a:Z

    if-nez p2, :cond_6

    iget-object p2, v3, Lcom/x/account/settings/a;->h:Lcom/x/account/h0;

    iget-object v1, v3, Lcom/x/account/settings/a;->c:Lcom/x/models/UserIdentifier;

    invoke-interface {p2, v1}, Lcom/x/account/h0;->c(Lcom/x/models/UserIdentifier;)Lcom/x/account/d;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, v3, Lcom/x/account/settings/a;->i:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/account/settings/a$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/account/settings/a$c;

    invoke-direct {v4, v2}, Lcom/x/account/settings/a$c;-><init>(Z)V

    invoke-virtual {p2, v1, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v2, p1, Lcom/x/account/settings/a$a$a$a;->s:I

    invoke-static {v3, p1}, Lcom/x/account/settings/a;->a(Lcom/x/account/settings/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object v1, v3, Lcom/x/account/settings/a;->i:Lkotlinx/coroutines/flow/p2;

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/x/account/settings/a$c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/x/account/settings/a$c;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/x/account/settings/a$c;-><init>(Z)V

    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/x/account/settings/a$a$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
