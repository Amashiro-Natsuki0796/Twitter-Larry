.class public final Lcom/x/jetfuel/actions/b$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/actions/b;->a(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.jetfuel.actions.DefaultJetfuelActionHandler$performAction$2"
    f = "DefaultJetfuelActionHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/jetfuel/actions/b;

.field public final synthetic r:Lcom/x/jetfuel/actions/a;

.field public final synthetic s:Lcom/x/jetfuel/dom/l;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/b;",
            "Lcom/x/jetfuel/actions/a;",
            "Lcom/x/jetfuel/dom/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/actions/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/actions/b$d;->q:Lcom/x/jetfuel/actions/b;

    iput-object p2, p0, Lcom/x/jetfuel/actions/b$d;->r:Lcom/x/jetfuel/actions/a;

    iput-object p3, p0, Lcom/x/jetfuel/actions/b$d;->s:Lcom/x/jetfuel/dom/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/jetfuel/actions/b$d;

    iget-object v0, p0, Lcom/x/jetfuel/actions/b$d;->r:Lcom/x/jetfuel/actions/a;

    iget-object v1, p0, Lcom/x/jetfuel/actions/b$d;->s:Lcom/x/jetfuel/dom/l;

    iget-object v2, p0, Lcom/x/jetfuel/actions/b$d;->q:Lcom/x/jetfuel/actions/b;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/jetfuel/actions/b$d;-><init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/actions/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/b$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/actions/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/actions/b$d;->r:Lcom/x/jetfuel/actions/a;

    check-cast p1, Lcom/x/jetfuel/actions/a$n;

    iget-object p1, p1, Lcom/x/jetfuel/actions/a$n;->a:Lcom/x/jetfuel/actions/a$n$a;

    iget-object v0, p0, Lcom/x/jetfuel/actions/b$d;->q:Lcom/x/jetfuel/actions/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/jetfuel/actions/a$n$a$a;->a:Lcom/x/jetfuel/actions/a$n$a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/x/jetfuel/actions/b;->a:Lcom/x/jetfuel/actions/v;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/x/jetfuel/actions/v;->close()V

    goto/16 :goto_4

    :cond_0
    instance-of v1, p1, Lcom/x/jetfuel/actions/a$n$a$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/x/jetfuel/actions/a$n$a$e;

    iget-wide v3, p1, Lcom/x/jetfuel/actions/a$n$a$e;->a:J

    iget-object v1, p0, Lcom/x/jetfuel/actions/b$d;->s:Lcom/x/jetfuel/dom/l;

    invoke-virtual {v1, v3, v4}, Lcom/x/jetfuel/dom/l;->c(J)Lkotlin/Pair;

    move-result-object v1

    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/jetfuel/props/k$b;

    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/x/jetfuel/props/k$b$w;

    iget-object v2, v1, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$z;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/x/jetfuel/props/k$b$z;

    iget-object v2, v1, Lcom/x/jetfuel/props/k$b$z;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz v2, :cond_8

    new-instance v1, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;

    invoke-direct {v1, v2}, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/x/jetfuel/actions/a$n$a$e;->c:Z

    invoke-interface {v0, v1, p1}, Lcom/x/jetfuel/actions/v;->j(Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;Z)V

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lcom/x/jetfuel/actions/a$n$a$c;->a:Lcom/x/jetfuel/actions/a$n$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/x/jetfuel/actions/a$n$a$b;->a:Lcom/x/jetfuel/actions/a$n$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/x/jetfuel/actions/a$n$a$d;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/x/jetfuel/actions/a$n$a$f;

    if-nez v0, :cond_5

    sget-object v0, Lcom/x/jetfuel/actions/a$n$a$g;->a:Lcom/x/jetfuel/actions/a$n$a$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/x/jetfuel/actions/a$n$a$h;

    if-nez v0, :cond_5

    sget-object v0, Lcom/x/jetfuel/actions/a$n$a$i;->a:Lcom/x/jetfuel/actions/a$n$a$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not currently supported!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, v2, p1, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
