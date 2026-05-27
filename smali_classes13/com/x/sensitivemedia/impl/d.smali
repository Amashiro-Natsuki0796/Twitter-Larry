.class public final synthetic Lcom/x/sensitivemedia/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/sensitivemedia/impl/f;

.field public final synthetic b:Lcom/x/models/PostIdentifier;

.field public final synthetic c:Lkotlinx/coroutines/l0;

.field public final synthetic d:Landroidx/compose/runtime/f2;

.field public final synthetic e:Landroidx/compose/runtime/f2;

.field public final synthetic f:Landroidx/compose/runtime/f2;


# direct methods
.method public synthetic constructor <init>(Lcom/x/sensitivemedia/impl/f;Lcom/x/models/PostIdentifier;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/sensitivemedia/impl/d;->a:Lcom/x/sensitivemedia/impl/f;

    iput-object p2, p0, Lcom/x/sensitivemedia/impl/d;->b:Lcom/x/models/PostIdentifier;

    iput-object p3, p0, Lcom/x/sensitivemedia/impl/d;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/sensitivemedia/impl/d;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/sensitivemedia/impl/d;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/sensitivemedia/impl/d;->f:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/navigation/SelfieVerificationArgs$Result;

    iget-object v0, p0, Lcom/x/sensitivemedia/impl/d;->d:Landroidx/compose/runtime/f2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/navigation/SelfieVerificationArgs$Result;->isSelfieVerified()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/x/sensitivemedia/impl/d;->a:Lcom/x/sensitivemedia/impl/f;

    iget-object v0, p1, Lcom/x/sensitivemedia/impl/f;->c:Lcom/x/sensitivemedia/impl/k;

    iget-object v0, v0, Lcom/x/sensitivemedia/impl/k;->a:Lkotlinx/coroutines/flow/p2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/x/sensitivemedia/impl/d;->e:Landroidx/compose/runtime/f2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/x/sensitivemedia/impl/d;->f:Landroidx/compose/runtime/f2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/x/sensitivemedia/impl/f;->e:Lcom/x/sensitivemedia/impl/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "postId"

    iget-object v4, p0, Lcom/x/sensitivemedia/impl/d;->b:Lcom/x/models/PostIdentifier;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/x/sensitivemedia/impl/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/x/sensitivemedia/impl/e;

    invoke-direct {v0, p1, v3}, Lcom/x/sensitivemedia/impl/e;-><init>(Lcom/x/sensitivemedia/impl/f;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/x/sensitivemedia/impl/d;->c:Lkotlinx/coroutines/l0;

    invoke-static {v1, v3, v3, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
