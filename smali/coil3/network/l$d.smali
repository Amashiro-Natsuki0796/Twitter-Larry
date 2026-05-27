.class public final Lcoil3/network/l$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/network/s;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil3/fetch/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil3.network.NetworkFetcher$fetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    l = {
        0x4c,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcoil3/network/q;

.field public q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lcoil3/network/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/a$c;",
            ">;",
            "Lcoil3/network/l;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/s;",
            ">;",
            "Lcoil3/network/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/l$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/network/l$d;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil3/network/l$d;->y:Lcoil3/network/l;

    iput-object p3, p0, Lcoil3/network/l$d;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil3/network/l$d;->B:Lcoil3/network/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcoil3/network/l$d;

    iget-object v3, p0, Lcoil3/network/l$d;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil3/network/l$d;->B:Lcoil3/network/q;

    iget-object v1, p0, Lcoil3/network/l$d;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcoil3/network/l$d;->y:Lcoil3/network/l;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcoil3/network/l$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcoil3/network/l$d;->s:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil3/network/s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/network/l$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil3/network/l$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil3/network/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil3/network/l$d;->r:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcoil3/network/l$d;->A:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcoil3/network/l$d;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcoil3/network/l$d;->y:Lcoil3/network/l;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcoil3/network/l$d;->s:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/s;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcoil3/network/l$d;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcoil3/network/l$d;->s:Ljava/lang/Object;

    check-cast v3, Lcoil3/network/s;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil3/network/l$d;->s:Ljava/lang/Object;

    check-cast p1, Lcoil3/network/s;

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcoil3/disk/a$c;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcoil3/network/s;

    iput-object p1, p0, Lcoil3/network/l$d;->s:Ljava/lang/Object;

    iput-object v6, p0, Lcoil3/network/l$d;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, p0, Lcoil3/network/l$d;->r:I

    iget-object v11, p0, Lcoil3/network/l$d;->B:Lcoil3/network/q;

    iget-object v8, p0, Lcoil3/network/l$d;->y:Lcoil3/network/l;

    move-object v12, p1

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lcoil3/network/l;->c(Lcoil3/network/l;Lcoil3/disk/a$c;Lcoil3/network/s;Lcoil3/network/q;Lcoil3/network/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move-object v1, v6

    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lcoil3/disk/a$c;

    invoke-virtual {v7, p1}, Lcoil3/network/l;->i(Lcoil3/disk/a$c;)Lcoil3/network/s;

    move-result-object p1

    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Lcoil3/fetch/o;

    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcoil3/disk/a$c;

    invoke-virtual {v7, v0}, Lcoil3/network/l;->h(Lcoil3/disk/a$c;)Lcoil3/decode/o;

    move-result-object v0

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lcoil3/network/s;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcoil3/network/s;->d:Lcoil3/network/p;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcoil3/network/p;->a()Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v1, v7, Lcoil3/network/l;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lcoil3/network/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcoil3/decode/f;->NETWORK:Lcoil3/decode/f;

    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/f;)V

    return-object p1

    :cond_5
    iget-object p1, v3, Lcoil3/network/s;->e:Lcoil3/network/t;

    if-eqz p1, :cond_8

    iput-object v3, p0, Lcoil3/network/l$d;->s:Ljava/lang/Object;

    iput-object v4, p0, Lcoil3/network/l$d;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, p0, Lcoil3/network/l$d;->r:I

    invoke-static {p1, p0}, Lcoil3/network/internal/e;->a(Lcoil3/network/t;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    :goto_1
    check-cast p1, Lokio/e;

    iget-wide v1, p1, Lokio/e;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_7

    new-instance v1, Lcoil3/fetch/o;

    invoke-virtual {v7}, Lcoil3/network/l;->e()Lokio/l;

    move-result-object v2

    invoke-static {p1, v2}, Lcoil3/decode/q;->b(Lokio/g;Lokio/l;)Lcoil3/decode/s;

    move-result-object p1

    iget-object v0, v0, Lcoil3/network/s;->d:Lcoil3/network/p;

    invoke-virtual {v0}, Lcoil3/network/p;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v7, Lcoil3/network/l;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcoil3/network/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcoil3/decode/f;->NETWORK:Lcoil3/decode/f;

    invoke-direct {v1, p1, v0, v2}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/f;)V

    return-object v1

    :cond_7
    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "body == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
