.class public final Lcom/x/repositories/profile/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/profile/l0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/profile/j0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/repositories/profile/j0;Lkotlinx/coroutines/h0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/profile/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/profile/o0;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/repositories/profile/o0;->b:Lcom/x/repositories/profile/j0;

    iput-object p3, p0, Lcom/x/repositories/profile/o0;->c:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public static final b(Lcom/x/repositories/profile/o0;Lcom/x/android/t2;Lcom/twitter/rooms/cards/view/v0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/repositories/profile/m0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/repositories/profile/m0;

    iget v1, v0, Lcom/x/repositories/profile/m0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/profile/m0;->y:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/repositories/profile/m0;

    invoke-direct {v0, p0, p4}, Lcom/x/repositories/profile/m0;-><init>(Lcom/x/repositories/profile/o0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/x/repositories/profile/m0;->s:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/repositories/profile/m0;->y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v7, Lcom/x/repositories/profile/m0;->r:Lkotlin/jvm/functions/Function1;

    iget-object p2, v7, Lcom/x/repositories/profile/m0;->q:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p2, v7, Lcom/x/repositories/profile/m0;->q:Lkotlin/jvm/functions/Function1;

    iput-object p3, v7, Lcom/x/repositories/profile/m0;->r:Lkotlin/jvm/functions/Function1;

    iput v2, v7, Lcom/x/repositories/profile/m0;->y:I

    iget-object v1, p0, Lcom/x/repositories/profile/o0;->a:Lcom/x/repositories/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1e

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    goto/16 :goto_b

    :cond_3
    :goto_2
    check-cast p4, Lcom/x/result/b;

    instance-of p0, p4, Lcom/x/result/b$a;

    if-eqz p0, :cond_4

    move-object v0, p4

    goto/16 :goto_b

    :cond_4
    instance-of p0, p4, Lcom/x/result/b$b;

    if-eqz p0, :cond_12

    check-cast p4, Lcom/x/result/b$b;

    iget-object p0, p4, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo/api/z0$a;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/x/android/fragment/oe;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/x/android/fragment/oe;->c:Lcom/x/android/fragment/oe$a;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/x/android/fragment/oe$a;->b:Lcom/x/android/fragment/hi;

    iget-object p0, p0, Lcom/x/android/fragment/hi;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_8

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/android/fragment/hi$a;

    if-eqz p4, :cond_7

    iget-object p4, p4, Lcom/x/android/fragment/hi$a;->b:Lcom/x/android/fragment/ik;

    iget-object p4, p4, Lcom/x/android/fragment/ik;->b:Lcom/x/android/fragment/ik$e;

    if-eqz p4, :cond_7

    iget-object p4, p4, Lcom/x/android/fragment/ik$e;->a:Ljava/util/ArrayList;

    goto :goto_5

    :cond_7
    move-object p4, p1

    :goto_5
    if-eqz p4, :cond_6

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object p2, p1

    :cond_9
    if-nez p2, :cond_a

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_a
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_b
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/android/fragment/ik$c;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/x/android/fragment/ik$c;->b:Lcom/x/android/fragment/ei;

    iget-object v1, v1, Lcom/x/android/fragment/ei;->b:Lcom/x/android/fragment/ei$a;

    iget-object v1, v1, Lcom/x/android/fragment/ei$a;->c:Lcom/x/android/fragment/ze;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/x/android/fragment/ze;->c:Lcom/x/android/fragment/ze$b;

    iget-object v1, v1, Lcom/x/android/fragment/ze$b;->c:Lcom/x/android/fragment/pj;

    goto :goto_8

    :cond_c
    move-object v1, p1

    :goto_8
    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {p0}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/android/fragment/pj;

    iget-object p4, p4, Lcom/x/android/fragment/pj;->b:Lcom/x/android/fragment/pj$b;

    iget-object p4, p4, Lcom/x/android/fragment/pj$b;->b:Lcom/x/android/fragment/bm;

    iget-object p4, p4, Lcom/x/android/fragment/bm;->c:Lcom/x/android/fragment/bm$a;

    if-eqz p4, :cond_10

    iget-object p4, p4, Lcom/x/android/fragment/bm$a;->b:Lcom/x/android/fragment/w7;

    if-eqz p4, :cond_10

    invoke-static {p4}, Lcom/x/mappers/h;->b(Lcom/x/android/fragment/w7;)Lcom/x/models/MinimalUser;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    move-object p4, p1

    :goto_a
    if-eqz p4, :cond_f

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {p2}, Lcom/x/utils/b;->a(Ljava/util/List;)Lkotlinx/collections/immutable/adapters/a;

    move-result-object p0

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_b
    return-object v0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Lcom/x/profile/header/d1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/profile/header/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/x/repositories/profile/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/x/repositories/profile/n0;-><init>(Lcom/x/repositories/profile/o0;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/repositories/profile/o0;->c:Lkotlinx/coroutines/h0;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
