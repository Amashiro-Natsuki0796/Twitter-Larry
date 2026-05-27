.class public final synthetic Lcom/x/bouncer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/bouncer/BouncerComponent;

.field public final synthetic b:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic c:Lcom/x/repositories/profile/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/bouncer/BouncerComponent;Lkotlin/coroutines/CoroutineContext;Lcom/x/repositories/profile/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/bouncer/c;->a:Lcom/x/bouncer/BouncerComponent;

    iput-object p2, p0, Lcom/x/bouncer/c;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lcom/x/bouncer/c;->c:Lcom/x/repositories/profile/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/x/bouncer/c;->b:Lkotlin/coroutines/CoroutineContext;

    iget-object v1, p0, Lcom/x/bouncer/c;->a:Lcom/x/bouncer/BouncerComponent;

    invoke-static {v1, v0}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    new-instance v2, Lcom/x/bouncer/BouncerComponent$b;

    iget-object v3, p0, Lcom/x/bouncer/c;->c:Lcom/x/repositories/profile/d;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/x/bouncer/BouncerComponent$b;-><init>(Lcom/x/repositories/profile/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object v0, v1, Lcom/x/bouncer/BouncerComponent;->b:Lcom/x/navigation/r0;

    invoke-interface {v0}, Lcom/x/navigation/r0;->close()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
