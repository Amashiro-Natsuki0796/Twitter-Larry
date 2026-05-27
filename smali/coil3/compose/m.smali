.class public final Lcoil3/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/size/j;
.implements Landroidx/compose/ui/layout/l0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcoil3/compose/internal/k;->a:J

    iput-wide v0, p0, Lcoil3/compose/m;->a:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoil3/compose/m;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcoil3/compose/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/compose/l;

    iget v1, v0, Lcoil3/compose/l;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/compose/l;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/compose/l;

    invoke-direct {v0, p0, p1}, Lcoil3/compose/l;-><init>(Lcoil3/compose/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil3/compose/l;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/compose/l;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/compose/l;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcoil3/compose/m;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/c;->k(J)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p1, v0, Lcoil3/compose/l;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v3, v0, Lcoil3/compose/l;->x:I

    new-instance v2, Lkotlinx/coroutines/n;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->q()V

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcoil3/compose/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcoil3/compose/m;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    iget-object v1, p0, Lcoil3/compose/m;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_4
    :goto_3
    iget-wide v0, p0, Lcoil3/compose/m;->a:J

    sget p1, Lcoil3/compose/internal/k;->b:I

    new-instance p1, Lcoil3/size/h;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lcoil3/size/b;->a(I)V

    new-instance v4, Lcoil3/size/a$a;

    invoke-direct {v4, v2}, Lcoil3/size/a$a;-><init>(I)V

    goto :goto_4

    :cond_5
    sget-object v4, Lcoil3/size/a$b;->a:Lcoil3/size/a$b;

    :goto_4
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-static {v0}, Lcoil3/size/b;->a(I)V

    new-instance v1, Lcoil3/size/a$a;

    invoke-direct {v1, v0}, Lcoil3/size/a$a;-><init>(I)V

    goto :goto_5

    :cond_6
    sget-object v1, Lcoil3/size/a$b;->a:Lcoil3/size/a$b;

    :goto_5
    invoke-direct {p1, v4, v1}, Lcoil3/size/h;-><init>(Lcoil3/size/a;Lcoil3/size/a;)V

    return-object p1
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p3, p4}, Lcoil3/compose/m;->j(J)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Lcoil3/compose/k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcoil3/compose/k;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final j(J)V
    .locals 1

    iput-wide p1, p0, Lcoil3/compose/m;->a:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->k(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcoil3/compose/m;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcoil3/compose/m;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
