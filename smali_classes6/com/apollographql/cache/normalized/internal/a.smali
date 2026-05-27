.class public final Lcom/apollographql/cache/normalized/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/internal/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/cache/normalized/internal/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/internal/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/cache/normalized/internal/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/cache/normalized/internal/a;->Companion:Lcom/apollographql/cache/normalized/internal/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/cache/normalized/internal/n;)V
    .locals 0
    .param p1    # Lcom/apollographql/cache/normalized/internal/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/a;->a:Lcom/apollographql/cache/normalized/internal/n;

    return-void
.end method

.method public static final b(Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/apollographql/cache/normalized/internal/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/cache/normalized/internal/f;

    iget v1, v0, Lcom/apollographql/cache/normalized/internal/f;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/internal/f;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/internal/f;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/cache/normalized/internal/f;-><init>(Lcom/apollographql/cache/normalized/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/cache/normalized/internal/f;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/internal/f;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/apollographql/cache/normalized/internal/f;->r:J

    iget-object p2, v0, Lcom/apollographql/cache/normalized/internal/f;->q:Lcom/apollographql/apollo/api/e;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/e;->b()Lcom/apollographql/apollo/api/l0;

    move-result-object p3

    sget-object v2, Lcom/apollographql/cache/normalized/b;->b:Lcom/apollographql/cache/normalized/b$a;

    invoke-interface {p3, v2}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object p3

    check-cast p3, Lcom/apollographql/cache/normalized/b;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/apollographql/cache/normalized/b;->a:Lcom/apollographql/cache/normalized/api/a;

    goto :goto_1

    :cond_3
    sget-object p3, Lcom/apollographql/cache/normalized/api/a;->b:Lcom/apollographql/cache/normalized/api/a;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/apollographql/cache/normalized/api/a;->Companion:Lcom/apollographql/cache/normalized/api/a$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/apollographql/cache/normalized/api/a$a;

    invoke-direct {v2}, Lcom/apollographql/cache/normalized/api/a$a;-><init>()V

    iget-object p3, p3, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string v4, "headerMap"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/apollographql/cache/normalized/api/a$a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/apollographql/cache/normalized/k;->b(Lcom/apollographql/apollo/api/m0;)Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 p3, 0x3e8

    int-to-long v6, p3

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string v4, "apollo-current-date"

    invoke-virtual {v2, v4, p3}, Lcom/apollographql/cache/normalized/api/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/apollographql/cache/normalized/api/a$a;->b()Lcom/apollographql/cache/normalized/api/a;

    move-result-object p3

    sget-object v2, Lcom/apollographql/cache/normalized/f0;->b:Lcom/apollographql/cache/normalized/f0$a;

    iget-object v4, p1, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v4, v2}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v2

    check-cast v2, Lcom/apollographql/cache/normalized/f0;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lcom/apollographql/cache/normalized/f0;->a:Z

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    new-instance v2, Lcom/apollographql/cache/normalized/api/a$a;

    invoke-direct {v2}, Lcom/apollographql/cache/normalized/api/a$a;-><init>()V

    const-string v4, "memory-cache-only"

    const-string v5, "true"

    invoke-virtual {v2, v4, v5}, Lcom/apollographql/cache/normalized/api/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/apollographql/cache/normalized/api/a$a;->b()Lcom/apollographql/cache/normalized/api/a;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/apollographql/cache/normalized/api/a;->a(Lcom/apollographql/cache/normalized/api/a;)Lcom/apollographql/cache/normalized/api/a;

    move-result-object p3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-object p1, v0, Lcom/apollographql/cache/normalized/internal/f;->q:Lcom/apollographql/apollo/api/e;

    iput-wide v4, v0, Lcom/apollographql/cache/normalized/internal/f;->r:J

    iput v3, v0, Lcom/apollographql/cache/normalized/internal/f;->y:I

    iget-object p0, p0, Lcom/apollographql/cache/normalized/internal/a;->a:Lcom/apollographql/cache/normalized/internal/n;

    iget-object v2, p1, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    invoke-virtual {p0, v2, p2, p3, v0}, Lcom/apollographql/cache/normalized/internal/n;->e(Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, p1

    move-wide p0, v4

    :goto_3
    check-cast p3, Lcom/apollographql/apollo/api/f;

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/f;->a()Lcom/apollographql/apollo/api/f$a;

    move-result-object v0

    iget-object v1, p2, Lcom/apollographql/apollo/api/e;->b:Ljava/util/UUID;

    const-string v2, "requestUuid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/apollographql/apollo/api/f$a;->b:Ljava/util/UUID;

    iget-object p2, p2, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    invoke-virtual {v0, p2}, Lcom/apollographql/apollo/api/f$a;->a(Lcom/apollographql/apollo/api/l0;)V

    sget-object p2, Lcom/apollographql/cache/normalized/c;->j:Lcom/apollographql/cache/normalized/c$b;

    iget-object p3, p3, Lcom/apollographql/apollo/api/f;->g:Lcom/apollographql/apollo/api/l0;

    invoke-interface {p3, p2}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object p2

    check-cast p2, Lcom/apollographql/cache/normalized/c;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/apollographql/cache/normalized/c$a;

    invoke-direct {p3}, Lcom/apollographql/cache/normalized/c$a;-><init>()V

    iget-wide v1, p2, Lcom/apollographql/cache/normalized/c;->a:J

    iput-wide v1, p3, Lcom/apollographql/cache/normalized/c$a;->a:J

    iget-wide v1, p2, Lcom/apollographql/cache/normalized/c;->b:J

    iput-wide v1, p3, Lcom/apollographql/cache/normalized/c$a;->b:J

    iget-wide v1, p2, Lcom/apollographql/cache/normalized/c;->c:J

    iput-wide v1, p3, Lcom/apollographql/cache/normalized/c$a;->c:J

    iget-wide v1, p2, Lcom/apollographql/cache/normalized/c;->d:J

    iput-wide v1, p3, Lcom/apollographql/cache/normalized/c$a;->d:J

    iget-boolean v1, p2, Lcom/apollographql/cache/normalized/c;->e:Z

    iput-boolean v1, p3, Lcom/apollographql/cache/normalized/c$a;->e:Z

    iget-boolean v1, p2, Lcom/apollographql/cache/normalized/c;->f:Z

    iput-boolean v1, p3, Lcom/apollographql/cache/normalized/c$a;->f:Z

    iget-object v1, p2, Lcom/apollographql/cache/normalized/c;->g:Lcom/apollographql/apollo/exception/CacheMissException;

    iput-object v1, p3, Lcom/apollographql/cache/normalized/c$a;->g:Lcom/apollographql/apollo/exception/CacheMissException;

    iget-object v1, p2, Lcom/apollographql/cache/normalized/c;->h:Lcom/apollographql/apollo/exception/ApolloException;

    iput-object v1, p3, Lcom/apollographql/cache/normalized/c$a;->h:Lcom/apollographql/apollo/exception/ApolloException;

    iget-boolean p2, p2, Lcom/apollographql/cache/normalized/c;->i:Z

    iput-boolean p2, p3, Lcom/apollographql/cache/normalized/c$a;->i:Z

    iput-wide p0, p3, Lcom/apollographql/cache/normalized/c$a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, p3, Lcom/apollographql/cache/normalized/c$a;->b:J

    invoke-virtual {p3}, Lcom/apollographql/cache/normalized/c$a;->a()Lcom/apollographql/cache/normalized/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/f$a;->a(Lcom/apollographql/apollo/api/l0;)V

    iput-boolean v3, v0, Lcom/apollographql/apollo/api/f$a;->h:Z

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/f$a;->b()Lcom/apollographql/apollo/api/f;

    move-result-object v1

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/g;
    .locals 10
    .param p1    # Lcom/apollographql/apollo/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/apollo/interceptor/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/u0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;",
            "Lcom/apollographql/apollo/interceptor/b;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/apollographql/apollo/api/f<",
            "TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    instance-of v1, v0, Lcom/apollographql/apollo/api/q0;

    iget-object v2, p1, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/apollographql/apollo/api/c0;->f:Lcom/apollographql/apollo/api/c0$b;

    invoke-interface {v2, v0}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lcom/apollographql/apollo/api/c0;

    new-instance v0, Lcom/apollographql/cache/normalized/internal/b;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/cache/normalized/internal/b;-><init>(Lcom/apollographql/apollo/api/e;Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/interceptor/b;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lcom/apollographql/apollo/api/z0;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/apollographql/apollo/api/c0;->f:Lcom/apollographql/apollo/api/c0$b;

    invoke-interface {v2, v0}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Lcom/apollographql/apollo/api/c0;

    sget-object v0, Lcom/apollographql/cache/normalized/p;->a:Lcom/apollographql/cache/normalized/p$a;

    invoke-interface {v2, v0}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v0

    check-cast v0, Lcom/apollographql/cache/normalized/p;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/apollographql/cache/normalized/internal/c;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/apollographql/cache/normalized/internal/c;-><init>(ZLcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lcom/apollographql/apollo/interceptor/b;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown operation "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/f;Lcom/apollographql/apollo/api/c0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/cache/normalized/m;->b:Lcom/apollographql/cache/normalized/m$a;

    iget-object v1, p1, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v1, v0}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v0

    check-cast v0, Lcom/apollographql/cache/normalized/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/apollographql/cache/normalized/m;->a:Z

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object v0, p2, Lcom/apollographql/apollo/api/f;->c:Lcom/apollographql/apollo/api/u0$a;

    if-nez v0, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance v0, Lcom/apollographql/cache/normalized/internal/e;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/apollographql/cache/normalized/internal/e;-><init>(Lcom/apollographql/apollo/api/f;Lcom/apollographql/apollo/api/e;Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/c0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/apollographql/cache/normalized/s0;->b:Lcom/apollographql/cache/normalized/s0$a;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object p1

    check-cast p1, Lcom/apollographql/cache/normalized/s0;

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lcom/apollographql/cache/normalized/s0;->a:Z

    :cond_3
    if-eqz v2, :cond_4

    sget-object p1, Lcom/apollographql/apollo/h;->c:Lcom/apollographql/apollo/h$a;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p1, Lcom/apollographql/apollo/h;

    new-instance p2, Lcom/apollographql/cache/normalized/internal/d;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lcom/apollographql/cache/normalized/internal/d;-><init>(Lcom/apollographql/cache/normalized/internal/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/apollographql/apollo/h;->b:Lkotlinx/coroutines/internal/d;

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p5}, Lcom/apollographql/cache/normalized/internal/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
