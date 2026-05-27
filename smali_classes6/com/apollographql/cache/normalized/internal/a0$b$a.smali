.class public final Lcom/apollographql/cache/normalized/internal/a0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/cache/normalized/internal/a0$b;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/apollographql/apollo/api/e;

.field public final synthetic c:Lcom/apollographql/apollo/interceptor/b;

.field public final synthetic d:Lcom/apollographql/apollo/api/c0;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lcom/apollographql/cache/normalized/internal/a0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/interceptor/b;Lcom/apollographql/apollo/api/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/cache/normalized/internal/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->b:Lcom/apollographql/apollo/api/e;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->c:Lcom/apollographql/apollo/interceptor/b;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->d:Lcom/apollographql/apollo/api/c0;

    iput-object p5, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->f:Lcom/apollographql/cache/normalized/internal/a0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/apollographql/cache/normalized/internal/a0$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/cache/normalized/internal/a0$b$a$a;

    iget v1, v0, Lcom/apollographql/cache/normalized/internal/a0$b$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/internal/a0$b$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/internal/a0$b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/cache/normalized/internal/a0$b$a$a;-><init>(Lcom/apollographql/cache/normalized/internal/a0$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/cache/normalized/internal/a0$b$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/internal/a0$b$a$a;->r:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->b:Lcom/apollographql/apollo/api/e;

    if-eqz p1, :cond_3

    iget-object v6, p2, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    const-string p1, "operation"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestUuid"

    iget-object v5, p2, Lcom/apollographql/apollo/api/e;->b:Ljava/util/UUID;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/apollographql/apollo/api/l0;->Companion:Lcom/apollographql/apollo/api/l0$a;

    sget-object v11, Lcom/apollographql/apollo/api/f0;->a:Lcom/apollographql/apollo/api/f0;

    sget-object v9, Lcom/apollographql/cache/normalized/internal/c0;->a:Lcom/apollographql/apollo/exception/DefaultApolloException;

    sget-object v10, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance p1, Lcom/apollographql/apollo/api/f;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/apollographql/apollo/api/f;-><init>(Ljava/util/UUID;Lcom/apollographql/apollo/api/u0;Lcom/apollographql/apollo/api/u0$a;Ljava/util/List;Lcom/apollographql/apollo/exception/ApolloException;Ljava/util/Map;Lcom/apollographql/apollo/api/l0;Z)V

    new-instance p2, Lkotlinx/coroutines/flow/m;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->c:Lcom/apollographql/apollo/interceptor/b;

    invoke-interface {p1, p2}, Lcom/apollographql/apollo/interceptor/b;->a(Lcom/apollographql/apollo/api/e;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance p2, Lcom/apollographql/cache/normalized/internal/a0$d;

    iget-object v6, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->d:Lcom/apollographql/apollo/api/c0;

    iget-object v7, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->b:Lcom/apollographql/apollo/api/e;

    iget-object v8, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->f:Lcom/apollographql/cache/normalized/internal/a0;

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/apollographql/cache/normalized/internal/a0$d;-><init>(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/cache/normalized/internal/a0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/p1;

    invoke-direct {v2, p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    move-object p2, v2

    :goto_1
    iput v3, v0, Lcom/apollographql/cache/normalized/internal/a0$b$a$a;->r:I

    iget-object p1, p0, Lcom/apollographql/cache/normalized/internal/a0$b$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
