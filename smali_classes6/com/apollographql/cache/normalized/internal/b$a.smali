.class public final Lcom/apollographql/cache/normalized/internal/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/cache/normalized/internal/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/apollographql/apollo/api/q0$a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo/api/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/apollographql/cache/normalized/internal/a;

.field public final synthetic e:Lcom/apollographql/apollo/api/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/apollographql/apollo/api/c0;

.field public final synthetic g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/apollographql/apollo/api/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/q0$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/apollographql/cache/normalized/internal/a;Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/c0;Lkotlinx/coroutines/flow/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/q0$a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/apollographql/apollo/api/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/apollographql/cache/normalized/internal/a;",
            "Lcom/apollographql/apollo/api/e<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/c0;",
            "Lkotlinx/coroutines/flow/h<",
            "-",
            "Lcom/apollographql/apollo/api/f<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/b$a;->a:Lcom/apollographql/apollo/api/q0$a;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/internal/b$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/internal/b$a;->d:Lcom/apollographql/cache/normalized/internal/a;

    iput-object p5, p0, Lcom/apollographql/cache/normalized/internal/b$a;->e:Lcom/apollographql/apollo/api/e;

    iput-object p6, p0, Lcom/apollographql/cache/normalized/internal/b$a;->f:Lcom/apollographql/apollo/api/c0;

    iput-object p7, p0, Lcom/apollographql/cache/normalized/internal/b$a;->g:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/apollographql/cache/normalized/internal/b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/cache/normalized/internal/b$a$a;

    iget v1, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/internal/b$a$a;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/cache/normalized/internal/b$a$a;-><init>(Lcom/apollographql/cache/normalized/internal/b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->s:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->y:I

    iget-object v2, p0, Lcom/apollographql/cache/normalized/internal/b$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->q:Lcom/apollographql/apollo/api/f;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->q:Lcom/apollographql/apollo/api/f;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/apollographql/cache/normalized/internal/b$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/internal/b$a;->a:Lcom/apollographql/apollo/api/q0$a;

    if-eqz v1, :cond_6

    iget-object v5, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/apollographql/apollo/exception/DefaultApolloException;

    const-string p2, "Apollo: optimistic updates can only be applied with one network response"

    invoke-direct {p1, p2, v4}, Lcom/apollographql/apollo/exception/DefaultApolloException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_6
    :goto_1
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez p2, :cond_9

    if-eqz v1, :cond_8

    iget-object p2, p0, Lcom/apollographql/cache/normalized/internal/b$a;->d:Lcom/apollographql/cache/normalized/internal/a;

    iget-object p2, p2, Lcom/apollographql/cache/normalized/internal/a;->a:Lcom/apollographql/cache/normalized/internal/n;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/internal/b$a;->e:Lcom/apollographql/apollo/api/e;

    iget-object v1, v1, Lcom/apollographql/apollo/api/e;->b:Ljava/util/UUID;

    iput-object p1, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->q:Lcom/apollographql/apollo/api/f;

    iput-object v2, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->y:I

    invoke-virtual {p2, v1}, Lcom/apollographql/cache/normalized/internal/n;->f(Ljava/util/UUID;)Ljava/util/LinkedHashSet;

    move-result-object p2

    if-ne p2, v7, :cond_7

    return-object v7

    :cond_7
    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/util/Set;

    goto :goto_3

    :cond_8
    sget-object p2, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    move-object v1, p1

    move-object p1, v2

    :goto_3
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object p1, v1

    :cond_9
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Ljava/util/Set;

    iput-object p1, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->q:Lcom/apollographql/apollo/api/f;

    iput-object v9, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v4, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->y:I

    iget-object v4, p0, Lcom/apollographql/cache/normalized/internal/b$a;->f:Lcom/apollographql/apollo/api/c0;

    iget-object v1, p0, Lcom/apollographql/cache/normalized/internal/b$a;->d:Lcom/apollographql/cache/normalized/internal/a;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/internal/b$a;->e:Lcom/apollographql/apollo/api/e;

    move-object v3, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/cache/normalized/internal/a;->c(Lcom/apollographql/apollo/api/e;Lcom/apollographql/apollo/api/f;Lcom/apollographql/apollo/api/c0;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    return-object v7

    :cond_a
    :goto_4
    iput-object v9, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->q:Lcom/apollographql/apollo/api/f;

    iput v8, v0, Lcom/apollographql/cache/normalized/internal/b$a$a;->y:I

    iget-object p2, p0, Lcom/apollographql/cache/normalized/internal/b$a;->g:Lkotlinx/coroutines/flow/h;

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    return-object v7

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/apollographql/apollo/api/f;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/cache/normalized/internal/b$a;->a(Lcom/apollographql/apollo/api/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
