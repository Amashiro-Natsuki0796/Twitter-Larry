.class public final Lcom/apollographql/cache/normalized/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/cache/normalized/internal/i$a;,
        Lcom/apollographql/cache/normalized/internal/i$b;,
        Lcom/apollographql/cache/normalized/internal/i$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/api/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/apollographql/apollo/api/i0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/apollographql/cache/normalized/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/apollographql/cache/normalized/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/apollographql/apollo/api/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/apollographql/cache/normalized/api/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z

.field public final j:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/api/y;Ljava/lang/String;Lcom/apollographql/apollo/api/i0$b;Lcom/apollographql/cache/normalized/api/i;Lcom/apollographql/cache/normalized/api/a;Ljava/util/List;Lcom/apollographql/apollo/api/t;Lcom/apollographql/cache/normalized/api/s;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootSelections"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootField"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/i;->a:Lcom/apollographql/cache/normalized/api/y;

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/internal/i;->c:Lcom/apollographql/apollo/api/i0$b;

    iput-object p4, p0, Lcom/apollographql/cache/normalized/internal/i;->d:Lcom/apollographql/cache/normalized/api/i;

    iput-object p5, p0, Lcom/apollographql/cache/normalized/internal/i;->e:Lcom/apollographql/cache/normalized/api/a;

    iput-object p6, p0, Lcom/apollographql/cache/normalized/internal/i;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/apollographql/cache/normalized/internal/i;->g:Lcom/apollographql/apollo/api/t;

    iput-object p8, p0, Lcom/apollographql/cache/normalized/internal/i;->h:Lcom/apollographql/cache/normalized/api/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apollographql/cache/normalized/internal/i;->i:Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/i;->j:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/internal/i;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/exception/CacheMissException;Ljava/util/List;)Lcom/apollographql/apollo/api/h0;
    .locals 10

    iget-object v0, p0, Lcom/apollographql/apollo/exception/CacheMissException;->b:Ljava/lang/String;

    const-string v1, "Object \'"

    iget-boolean v2, p0, Lcom/apollographql/apollo/exception/CacheMissException;->c:Z

    iget-object v3, p0, Lcom/apollographql/apollo/exception/CacheMissException;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v4, "\' not found in the cache"

    invoke-static {v1, v3, v4}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "Field \'"

    const-string v4, "\' on object \'"

    const-string v5, "\' is stale in the cache"

    invoke-static {v1, v0, v4, v3, v5}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v4, "\' has no field named \'"

    const-string v5, "\' in the cache"

    invoke-static {v1, v3, v4, v0, v5}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v1, "message"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "path"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v1, "key"

    invoke-direct {p0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v3, "fieldName"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "stale"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, p0, v1, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "cacheMissException"

    invoke-interface {v8, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/apollographql/apollo/api/h0;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/apollographql/apollo/api/h0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;)V

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/cache/normalized/internal/i$b;)V
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/z;

    instance-of v1, v0, Lcom/apollographql/apollo/api/t;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/apollographql/cache/normalized/internal/i$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/apollographql/apollo/api/u;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/apollographql/apollo/api/u;

    iget-object v1, v0, Lcom/apollographql/apollo/api/u;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/apollographql/apollo/api/u;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p3, Lcom/apollographql/cache/normalized/internal/i$b;->a:Lcom/apollographql/apollo/api/i0$b;

    iget-object v1, v1, Lcom/apollographql/apollo/api/i0$b;->a:Ljava/util/Map;

    iget-object v2, v0, Lcom/apollographql/apollo/api/u;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/apollographql/cache/normalized/internal/z;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/apollographql/apollo/api/u;->d:Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lcom/apollographql/cache/normalized/internal/i;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/cache/normalized/internal/i$b;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/i0$b;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Lcom/apollographql/cache/normalized/internal/i$b;

    invoke-direct {v0, p2}, Lcom/apollographql/cache/normalized/internal/i$b;-><init>(Lcom/apollographql/apollo/api/i0$b;)V

    invoke-static {p0, p1, p3, v0}, Lcom/apollographql/cache/normalized/internal/i;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/cache/normalized/internal/i$b;)V

    iget-object p0, v0, Lcom/apollographql/cache/normalized/internal/i$b;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/apollographql/apollo/api/t;

    invoke-virtual {p3}, Lcom/apollographql/apollo/api/t;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    iget-object p3, p3, Lcom/apollographql/apollo/api/t;->d:Ljava/util/List;

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apollographql/apollo/api/t;

    iget-object v1, p3, Lcom/apollographql/apollo/api/t;->a:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    iget-object v2, p3, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/t;

    iget-object v0, v0, Lcom/apollographql/apollo/api/t;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/apollographql/apollo/api/t;

    iget-object v3, p3, Lcom/apollographql/apollo/api/t;->c:Ljava/lang/String;

    iget-object v4, p3, Lcom/apollographql/apollo/api/t;->d:Ljava/util/List;

    iget-object v5, p3, Lcom/apollographql/apollo/api/t;->e:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/api/t;-><init>(Ljava/lang/String;Lcom/apollographql/apollo/api/a0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 35
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/apollographql/cache/normalized/internal/j;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/cache/normalized/internal/j;

    iget v2, v1, Lcom/apollographql/cache/normalized/internal/j;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/apollographql/cache/normalized/internal/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/apollographql/cache/normalized/internal/j;

    invoke-direct {v1, v7, v0}, Lcom/apollographql/cache/normalized/internal/j;-><init>(Lcom/apollographql/cache/normalized/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/apollographql/cache/normalized/internal/j;->q:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/apollographql/cache/normalized/internal/j;->s:I

    iget-object v9, v7, Lcom/apollographql/cache/normalized/internal/i;->j:Ljava/util/LinkedHashMap;

    iget-object v10, v7, Lcom/apollographql/cache/normalized/internal/i;->m:Ljava/util/ArrayList;

    const/16 v11, 0xa

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v12, :cond_2

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v1

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/apollographql/cache/normalized/internal/i;->g:Lcom/apollographql/apollo/api/t;

    iget-object v2, v0, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/a0;->a()Lcom/apollographql/apollo/api/x;

    move-result-object v2

    iget-object v15, v2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v0, Lcom/apollographql/cache/normalized/internal/i$c;

    iget-object v14, v7, Lcom/apollographql/cache/normalized/internal/i;->b:Ljava/lang/String;

    iget-object v2, v7, Lcom/apollographql/cache/normalized/internal/i;->f:Ljava/util/List;

    move-object v13, v0

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, Lcom/apollographql/cache/normalized/internal/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/cache/normalized/internal/i$c;

    iget-object v3, v3, Lcom/apollographql/cache/normalized/internal/i$c;->a:Ljava/lang/String;

    new-instance v4, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v4, v3}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput v12, v1, Lcom/apollographql/cache/normalized/internal/j;->s:I

    iget-object v2, v7, Lcom/apollographql/cache/normalized/internal/i;->a:Lcom/apollographql/cache/normalized/api/y;

    iget-object v3, v7, Lcom/apollographql/cache/normalized/internal/i;->e:Lcom/apollographql/cache/normalized/api/a;

    invoke-interface {v2, v0, v3, v1}, Lcom/apollographql/cache/normalized/api/a0;->c(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1

    return-object v8

    :goto_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    iget-boolean v2, v7, Lcom/apollographql/cache/normalized/internal/i;->l:Z

    const/4 v14, 0x0

    if-nez v2, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v1, v14

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v2, v2, Lcom/apollographql/cache/normalized/api/b0;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    invoke-virtual {v4, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/apollographql/apollo/api/h0;

    if-eqz v5, :cond_b

    move v1, v12

    goto :goto_6

    :cond_b
    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_c

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v4, v3}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_a

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :goto_6
    iput-boolean v1, v7, Lcom/apollographql/cache/normalized/internal/i;->l:Z

    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v11}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_e

    move v1, v2

    :cond_e
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v2, v2, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    new-instance v3, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v3, v2}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-static {v10}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/apollographql/cache/normalized/internal/i$c;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v6, Lcom/apollographql/cache/normalized/internal/i$c;->a:Ljava/lang/String;

    iget-object v4, v6, Lcom/apollographql/cache/normalized/internal/i$c;->c:Ljava/util/List;

    new-instance v1, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v1, v0}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v3, v6, Lcom/apollographql/cache/normalized/internal/i$c;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-boolean v1, v7, Lcom/apollographql/cache/normalized/internal/i;->i:Z

    if-nez v0, :cond_13

    const-string v0, "$this$isRootKey"

    iget-object v11, v6, Lcom/apollographql/cache/normalized/internal/i$c;->a:Ljava/lang/String;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/cache/normalized/api/d;->Companion:Lcom/apollographql/cache/normalized/api/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QUERY_ROOT"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "MUTATION_ROOT"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "SUBSCRIPTION_ROOT"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    if-eqz v1, :cond_11

    new-instance v0, Lcom/apollographql/apollo/exception/CacheMissException;

    invoke-direct {v0, v11, v2, v14}, Lcom/apollographql/apollo/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v3}, Lcom/apollographql/cache/normalized/internal/i;->a(Lcom/apollographql/apollo/exception/CacheMissException;Ljava/util/List;)Lcom/apollographql/apollo/api/h0;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v12, v7, Lcom/apollographql/cache/normalized/internal/i;->l:Z

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v33, v13

    goto/16 :goto_13

    :cond_11
    new-instance v0, Lcom/apollographql/apollo/exception/CacheMissException;

    invoke-direct {v0, v11, v2, v14}, Lcom/apollographql/apollo/exception/CacheMissException;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    :cond_12
    :goto_9
    new-instance v0, Lcom/apollographql/cache/normalized/api/b0;

    sget-object v14, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/16 v12, 0xc

    invoke-direct {v0, v11, v14, v2, v12}, Lcom/apollographql/cache/normalized/api/b0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_13
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/cache/normalized/api/b0;

    const-string v11, "__typename"

    invoke-virtual {v0, v11}, Lcom/apollographql/cache/normalized/api/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/lang/String;

    if-eqz v11, :cond_14

    check-cast v0, Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object v0, v2

    :goto_a
    iget-object v11, v6, Lcom/apollographql/cache/normalized/internal/i$c;->d:Ljava/util/List;

    iget-object v12, v6, Lcom/apollographql/cache/normalized/internal/i$c;->e:Ljava/lang/String;

    iget-object v14, v7, Lcom/apollographql/cache/normalized/internal/i;->c:Lcom/apollographql/apollo/api/i0$b;

    invoke-static {v11, v12, v14, v0}, Lcom/apollographql/cache/normalized/internal/i;->c(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/i0$b;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v8

    move-object v8, v0

    check-cast v8, Lcom/apollographql/apollo/api/t;

    iget-object v0, v14, Lcom/apollographql/apollo/api/i0$b;->a:Ljava/util/Map;

    const-string v2, "<this>"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/apollographql/apollo/api/t;->d:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/apollographql/cache/normalized/internal/z;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    const/4 v2, 0x0

    const/16 v18, 0x0

    move v14, v1

    move-object v10, v3

    move-object v13, v6

    goto/16 :goto_12

    :cond_15
    :try_start_0
    iget-object v0, v7, Lcom/apollographql/cache/normalized/internal/i;->d:Lcom/apollographql/cache/normalized/api/i;

    new-instance v2, Lcom/apollographql/cache/normalized/api/f0;
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v29, v10

    :try_start_1
    iget-object v10, v7, Lcom/apollographql/cache/normalized/internal/i;->c:Lcom/apollographql/apollo/api/i0$b;
    :try_end_1
    .catch Lcom/apollographql/apollo/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_5

    move-object/from16 v30, v12

    :try_start_2
    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v22, v12

    check-cast v22, Ljava/util/Map;

    check-cast v12, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v12, v12, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;
    :try_end_2
    .catch Lcom/apollographql/apollo/exception/CacheMissException; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v31, v5

    :try_start_3
    iget-object v5, v6, Lcom/apollographql/cache/normalized/internal/i$c;->e:Ljava/lang/String;
    :try_end_3
    .catch Lcom/apollographql/apollo/exception/CacheMissException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v32, v6

    :try_start_4
    iget-object v6, v7, Lcom/apollographql/cache/normalized/internal/i;->e:Lcom/apollographql/cache/normalized/api/a;
    :try_end_4
    .catch Lcom/apollographql/apollo/exception/CacheMissException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v33, v13

    :try_start_5
    iget-object v13, v7, Lcom/apollographql/cache/normalized/internal/i;->h:Lcom/apollographql/cache/normalized/api/s;
    :try_end_5
    .catch Lcom/apollographql/apollo/exception/CacheMissException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v34, v14

    :try_start_6
    move-object v14, v4

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14, v8}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v27

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v13

    invoke-direct/range {v19 .. v27}, Lcom/apollographql/cache/normalized/api/f0;-><init>(Lcom/apollographql/apollo/api/t;Lcom/apollographql/apollo/api/i0$b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/s;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lcom/apollographql/cache/normalized/api/i;->a(Lcom/apollographql/cache/normalized/api/f0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/apollographql/cache/normalized/internal/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Lcom/apollographql/apollo/exception/CacheMissException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v10, 0x1

    goto :goto_11

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    :goto_c
    move-object/from16 v34, v14

    goto :goto_10

    :catch_2
    move-exception v0

    :goto_d
    move-object/from16 v33, v13

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object/from16 v31, v5

    :goto_e
    move-object/from16 v32, v6

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    :goto_f
    move-object/from16 v30, v12

    goto :goto_d

    :catch_6
    move-exception v0

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v29, v10

    goto :goto_f

    :goto_10
    iget-boolean v2, v0, Lcom/apollographql/apollo/exception/CacheMissException;->c:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_16

    iput-boolean v10, v7, Lcom/apollographql/cache/normalized/internal/i;->k:Z

    :cond_16
    if-eqz v1, :cond_18

    iput-boolean v10, v7, Lcom/apollographql/cache/normalized/internal/i;->l:Z

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v8}, Lcom/apollographql/apollo/api/t;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/apollographql/cache/normalized/internal/i;->a(Lcom/apollographql/apollo/exception/CacheMissException;Ljava/util/List;)Lcom/apollographql/apollo/api/h0;

    move-result-object v0

    :goto_11
    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v8}, Lcom/apollographql/apollo/api/t;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v2, v4

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v8}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v8, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/a0;->a()Lcom/apollographql/apollo/api/x;

    move-result-object v2

    iget-object v12, v2, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    iget-object v13, v8, Lcom/apollographql/apollo/api/t;->f:Ljava/util/List;

    move v14, v1

    move-object/from16 v1, p0

    const/16 v18, 0x0

    move-object v2, v0

    move-object v10, v3

    move-object v3, v5

    move-object/from16 v20, v4

    move-object v4, v6

    move-object/from16 v21, v31

    move-object v5, v13

    move-object/from16 v13, v32

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/cache/normalized/internal/i;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/apollographql/apollo/api/t;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    if-eqz v2, :cond_17

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object v3, v10

    move-object v6, v13

    move v1, v14

    move-object/from16 v2, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v28

    move-object/from16 v10, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    goto/16 :goto_b

    :cond_18
    throw v0

    :cond_19
    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v33, v13

    move-object v10, v3

    invoke-static {v11}, Lkotlin/collections/v;->o(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move-object/from16 v8, v28

    move-object/from16 v10, v29

    move-object/from16 v13, v33

    const/16 v11, 0xa

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v33, v13

    move-object/from16 v1, v33

    goto/16 :goto_1

    :cond_1b
    new-instance v0, Lcom/apollographql/cache/normalized/api/a$a;

    invoke-direct {v0}, Lcom/apollographql/cache/normalized/api/a$a;-><init>()V

    iget-boolean v1, v7, Lcom/apollographql/cache/normalized/internal/i;->k:Z

    if-eqz v1, :cond_1c

    const-string v1, "apollo-stale"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/cache/normalized/api/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/apollographql/cache/normalized/api/a$a;->b()Lcom/apollographql/cache/normalized/api/a;

    move-result-object v0

    iget-boolean v1, v7, Lcom/apollographql/cache/normalized/internal/i;->l:Z

    new-instance v2, Lcom/apollographql/cache/normalized/internal/i$a;

    invoke-direct {v2, v9, v0, v1}, Lcom/apollographql/cache/normalized/internal/i$a;-><init>(Ljava/util/LinkedHashMap;Lcom/apollographql/cache/normalized/api/a;Z)V

    return-object v2
.end method

.method public final e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    instance-of v0, v8, Lcom/apollographql/cache/normalized/api/d;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/apollographql/cache/normalized/internal/i;->m:Ljava/util/ArrayList;

    move-object v1, v8

    check-cast v1, Lcom/apollographql/cache/normalized/api/d;

    iget-object v2, v1, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    new-instance v8, Lcom/apollographql/cache/normalized/internal/i$c;

    move-object v1, v8

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/cache/normalized/internal/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    instance-of v0, v8, Ljava/util/List;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/cache/normalized/internal/i;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    move v1, v8

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v11

    :cond_2
    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any?>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    const-string v1, "__typename"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v11

    :goto_1
    iget-object v12, v7, Lcom/apollographql/cache/normalized/internal/i;->c:Lcom/apollographql/apollo/api/i0$b;

    move-object/from16 v1, p4

    move-object/from16 v6, p5

    invoke-static {v1, v6, v12, v0}, Lcom/apollographql/cache/normalized/internal/i;->c(Ljava/util/List;Ljava/lang/String;Lcom/apollographql/apollo/api/i0$b;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/apollo/api/t;

    iget-object v0, v12, Lcom/apollographql/apollo/api/i0$b;->a:Ljava/util/Map;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/apollographql/apollo/api/t;->d:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/apollographql/cache/normalized/internal/z;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v14, v5

    move-object v0, v11

    goto :goto_5

    :cond_4
    :try_start_0
    iget-object v0, v7, Lcom/apollographql/cache/normalized/internal/i;->d:Lcom/apollographql/cache/normalized/api/i;

    new-instance v2, Lcom/apollographql/cache/normalized/api/f0;

    iget-object v15, v7, Lcom/apollographql/cache/normalized/internal/i;->c:Lcom/apollographql/apollo/api/i0$b;

    move-object/from16 v16, v8

    check-cast v16, Ljava/util/Map;

    const-string v17, ""

    iget-object v3, v7, Lcom/apollographql/cache/normalized/internal/i;->e:Lcom/apollographql/cache/normalized/api/a;

    iget-object v4, v7, Lcom/apollographql/cache/normalized/internal/i;->h:Lcom/apollographql/cache/normalized/api/s;

    invoke-static {v10, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v18, p5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Lcom/apollographql/cache/normalized/api/f0;-><init>(Lcom/apollographql/apollo/api/t;Lcom/apollographql/apollo/api/i0$b;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/s;Ljava/util/ArrayList;)V

    invoke-interface {v0, v2}, Lcom/apollographql/cache/normalized/api/i;->a(Lcom/apollographql/cache/normalized/api/f0;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/apollographql/cache/normalized/internal/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-boolean v2, v0, Lcom/apollographql/apollo/exception/CacheMissException;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iput-boolean v3, v7, Lcom/apollographql/cache/normalized/internal/i;->k:Z

    :cond_5
    iget-boolean v2, v7, Lcom/apollographql/cache/normalized/internal/i;->i:Z

    if-eqz v2, :cond_7

    iput-boolean v3, v7, Lcom/apollographql/cache/normalized/internal/i;->l:Z

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/apollographql/cache/normalized/internal/i;->a(Lcom/apollographql/apollo/exception/CacheMissException;Ljava/util/List;)Lcom/apollographql/apollo/api/h0;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v10, v1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v1, Lcom/apollographql/apollo/api/t;->b:Lcom/apollographql/apollo/api/a0;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/a0;->a()Lcom/apollographql/apollo/api/x;

    move-result-object v0

    iget-object v0, v0, Lcom/apollographql/apollo/api/x;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/apollographql/apollo/api/t;->f:Ljava/util/List;

    move-object/from16 v1, p0

    move-object v14, v5

    move-object v5, v13

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/apollographql/cache/normalized/internal/i;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v6, p5

    move-object v5, v14

    goto/16 :goto_2

    :cond_7
    throw v0

    :cond_8
    :goto_6
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/apollographql/cache/normalized/api/i$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/apollographql/cache/normalized/api/i$a;

    iget-object v0, p1, Lcom/apollographql/cache/normalized/api/i$a;->b:Lcom/apollographql/cache/normalized/api/a;

    const-string v1, "apollo-stale"

    iget-object v0, v0, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apollographql/cache/normalized/internal/i;->k:Z

    :cond_0
    iget-object p1, p1, Lcom/apollographql/cache/normalized/api/i$a;->a:Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
