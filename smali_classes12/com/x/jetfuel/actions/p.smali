.class public final Lcom/x/jetfuel/actions/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.x.jetfuel.actions.DefaultJetfuelEventHandler$handleGoogleSignIn$1"
    f = "DefaultJetfuelEventHandler.kt"
    l = {
        0x99,
        0xa3,
        0xb0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lcom/x/jetfuel/decoder/models/b;

.field public r:Lcom/x/jetfuel/decoder/models/a;

.field public s:I

.field public final synthetic x:Lcom/x/jetfuel/actions/n;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/n;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/actions/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/actions/p;->x:Lcom/x/jetfuel/actions/n;

    iput-object p2, p0, Lcom/x/jetfuel/actions/p;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/jetfuel/actions/p;

    iget-object v0, p0, Lcom/x/jetfuel/actions/p;->x:Lcom/x/jetfuel/actions/n;

    iget-object v1, p0, Lcom/x/jetfuel/actions/p;->y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/jetfuel/actions/p;-><init>(Lcom/x/jetfuel/actions/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/actions/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/actions/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/actions/p;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/x/jetfuel/actions/p;->x:Lcom/x/jetfuel/actions/n;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/x/jetfuel/actions/p;->r:Lcom/x/jetfuel/decoder/models/a;

    iget-object v1, p0, Lcom/x/jetfuel/actions/p;->q:Lcom/x/jetfuel/decoder/models/b;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/x/jetfuel/actions/n;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/x/ui/common/ports/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    iput v4, p0, Lcom/x/jetfuel/actions/p;->s:I

    iget-object v1, v6, Lcom/x/jetfuel/actions/n;->h:Lcom/x/android/auth/api/c;

    iget-object v4, v6, Lcom/x/jetfuel/actions/n;->i:Lcom/x/android/auth/api/g;

    invoke-interface {v1, p1, v4, p0}, Lcom/x/android/auth/api/c;->a(Landroid/app/Activity;Lcom/x/android/auth/api/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lcom/x/android/auth/api/a;

    instance-of v1, p1, Lcom/x/android/auth/api/a$c;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/x/jetfuel/actions/p;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    check-cast p1, Lcom/x/android/auth/api/a$c;

    iget-object p1, p1, Lcom/x/android/auth/api/a$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/auth/api/f;

    iget-object p1, p1, Lcom/x/android/auth/api/f;->a:Ljava/lang/String;

    const-string v4, "token"

    invoke-virtual {v1, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/x/jetfuel/actions/n;->f:Lcom/x/jetfuel/m;

    invoke-interface {v1}, Lcom/x/jetfuel/m;->b()Lcom/x/jetfuel/m$a;

    move-result-object v1

    sget-object v4, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput v3, p0, Lcom/x/jetfuel/actions/p;->s:I

    invoke-interface {v1, p1, v4, p0}, Lcom/x/jetfuel/m$a;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, [B

    if-eqz p1, :cond_f

    iget-object v1, v6, Lcom/x/jetfuel/actions/n;->o:Lcom/x/jetfuel/decoder/b;

    invoke-interface {v1, p1}, Lcom/x/jetfuel/decoder/b;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.x.jetfuel.data.JetfuelDecodedMessage.Data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/jetfuel/data/b$b;

    iget-object v1, v1, Lcom/x/jetfuel/data/b$b;->a:Lcom/x/jetfuel/decoder/models/b;

    iget-object v3, v1, Lcom/x/jetfuel/decoder/models/b;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type com.x.jetfuel.data.JetfuelDecodedMessage.Ready"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/x/jetfuel/data/b$c;

    iget-object p1, p1, Lcom/x/jetfuel/data/b$c;->a:Lcom/x/jetfuel/decoder/models/c;

    iget-wide v7, p1, Lcom/x/jetfuel/decoder/models/c;->a:J

    long-to-int p1, v7

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/decoder/models/a;

    iget-object v3, p1, Lcom/x/jetfuel/decoder/models/a;->b:Ljava/util/Map;

    const-string v4, "next"

    invoke-static {v4}, Lcom/x/jetfuel/utils/c;->b(Ljava/lang/String;)S

    move-result v4

    new-instance v7, Ljava/lang/Short;

    invoke-direct {v7, v4}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v1, Lcom/x/jetfuel/decoder/models/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/jetfuel/props/k;

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    instance-of v4, v3, Lcom/x/jetfuel/props/k$b$a;

    if-nez v4, :cond_8

    move-object v3, v5

    :cond_8
    check-cast v3, Lcom/x/jetfuel/props/k$b$a;

    if-eqz v3, :cond_a

    invoke-static {v1}, Lcom/x/jetfuel/decoder/c;->b(Lcom/x/jetfuel/decoder/models/b;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v7, Lcom/x/jetfuel/dom/l;

    iget-object v8, v6, Lcom/x/jetfuel/actions/n;->f:Lcom/x/jetfuel/m;

    invoke-direct {v7, v8, v4}, Lcom/x/jetfuel/dom/l;-><init>(Lcom/x/jetfuel/m;Ljava/util/LinkedHashMap;)V

    iget-object v4, v1, Lcom/x/jetfuel/decoder/models/b;->a:Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lcom/x/jetfuel/decoder/c;->a(Ljava/util/ArrayList;Lcom/x/jetfuel/dom/l;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/x/jetfuel/dom/l;->b(Ljava/util/LinkedHashMap;)V

    iget-object v4, v6, Lcom/x/jetfuel/actions/n;->t:Lkotlin/m;

    invoke-virtual {v4}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/jetfuel/actions/s;

    iput-object v1, p0, Lcom/x/jetfuel/actions/p;->q:Lcom/x/jetfuel/decoder/models/b;

    iput-object p1, p0, Lcom/x/jetfuel/actions/p;->r:Lcom/x/jetfuel/decoder/models/a;

    iput v2, p0, Lcom/x/jetfuel/actions/p;->s:I

    iget-object v2, v3, Lcom/x/jetfuel/props/k$b$a;->a:Lcom/x/jetfuel/actions/a;

    invoke-interface {v4, v2, v7, p0}, Lcom/x/jetfuel/actions/s;->a(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/x/jetfuel/decoder/models/a;->b:Ljava/util/Map;

    const-string v0, "errors"

    invoke-static {v0}, Lcom/x/jetfuel/utils/c;->b(Ljava/lang/String;)S

    move-result v0

    new-instance v2, Ljava/lang/Short;

    invoke-direct {v2, v0}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lcom/x/jetfuel/decoder/models/b;->b:Ljava/util/ArrayList;

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/jetfuel/props/k;

    goto :goto_4

    :cond_b
    move-object p1, v5

    :goto_4
    instance-of v0, p1, Lcom/x/jetfuel/props/k$b$x;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v5, p1

    :goto_5
    check-cast v5, Lcom/x/jetfuel/props/k$b$x;

    goto :goto_6

    :cond_d
    instance-of v0, p1, Lcom/x/android/auth/api/a$b;

    if-nez v0, :cond_f

    instance-of p1, p1, Lcom/x/android/auth/api/a$a;

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
