.class public final Lcom/x/list/members/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/paging/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/list/members/b;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/urt/x;Lkotlinx/coroutines/flow/d2;Lcom/x/list/members/f0$a;Lcom/x/urt/r$a;Lcom/x/list/members/w$a;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/search/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/b2;

.field public final synthetic b:Lcom/x/list/members/b;


# direct methods
.method public constructor <init>(Lcom/x/list/members/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/members/b$c;->b:Lcom/x/list/members/b;

    iget-object v0, p1, Lcom/x/list/members/b;->d:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->u()Lcom/x/urt/paging/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/x/urt/paging/c;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    new-instance v1, Lcom/x/list/members/b$c$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/v1;

    iget-object v3, p1, Lcom/x/list/members/b;->g:Lkotlinx/coroutines/flow/p2;

    invoke-direct {v2, v0, v3, v1}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    sget-object v0, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/flow/k2$a;->c:Lkotlinx/coroutines/flow/m2;

    iget-object v1, p1, Lcom/x/list/members/b;->d:Lcom/x/urt/r;

    invoke-interface {v1}, Lcom/x/urt/r;->u()Lcom/x/urt/paging/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/urt/paging/c;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lcom/x/list/members/b;->c:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, p1, v0, v1}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/list/members/b$c;->a:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final f(Lcom/x/urt/paging/d;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/list/members/b$c;->b:Lcom/x/list/members/b;

    iget-object v0, v0, Lcom/x/list/members/b;->d:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->u()Lcom/x/urt/paging/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/x/urt/paging/c;->f(Lcom/x/urt/paging/d;)V

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/urt/paging/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/list/members/b$c;->a:Lkotlinx/coroutines/flow/b2;

    return-object v0
.end method
