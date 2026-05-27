.class public final Lcom/x/jetfuel/element/external/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/element/external/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.x.jetfuel.element.external.FeedComponent$collectListBatchEvents$1$3"
    f = "FeedComponent.kt"
    l = {
        0xd0,
        0xd6
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lcom/x/jetfuel/element/external/c;

.field public q:Lcom/x/jetfuel/element/external/c;

.field public r:Ljava/util/LinkedHashMap;

.field public s:Ljava/util/Iterator;

.field public x:Ljava/util/LinkedHashMap;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/x/jetfuel/element/external/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/x/jetfuel/element/external/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/element/external/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/element/external/d$b;->B:Ljava/util/Set;

    iput-object p2, p0, Lcom/x/jetfuel/element/external/d$b;->D:Lcom/x/jetfuel/element/external/c;

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

    new-instance p1, Lcom/x/jetfuel/element/external/d$b;

    iget-object v0, p0, Lcom/x/jetfuel/element/external/d$b;->B:Ljava/util/Set;

    iget-object v1, p0, Lcom/x/jetfuel/element/external/d$b;->D:Lcom/x/jetfuel/element/external/c;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/jetfuel/element/external/d$b;-><init>(Ljava/util/Set;Lcom/x/jetfuel/element/external/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/element/external/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/external/d$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/element/external/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/jetfuel/element/external/d$b;->A:I

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/x/jetfuel/element/external/d$b;->D:Lcom/x/jetfuel/element/external/c;

    iget-object v5, v0, Lcom/x/jetfuel/element/external/d$b;->B:Ljava/util/Set;

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/x/jetfuel/element/external/d$b;->y:Ljava/lang/Object;

    iget-object v7, v0, Lcom/x/jetfuel/element/external/d$b;->x:Ljava/util/LinkedHashMap;

    iget-object v8, v0, Lcom/x/jetfuel/element/external/d$b;->s:Ljava/util/Iterator;

    iget-object v9, v0, Lcom/x/jetfuel/element/external/d$b;->r:Ljava/util/LinkedHashMap;

    iget-object v10, v0, Lcom/x/jetfuel/element/external/d$b;->q:Lcom/x/jetfuel/element/external/c;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/u;->a(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_3

    move v8, v9

    :cond_3
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, v2

    move-object v10, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v10, Lcom/x/jetfuel/element/external/c;->r:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    iget-object v9, v10, Lcom/x/jetfuel/element/external/c;->r:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/jetfuel/f;

    iput-object v10, v0, Lcom/x/jetfuel/element/external/d$b;->q:Lcom/x/jetfuel/element/external/c;

    iput-object v7, v0, Lcom/x/jetfuel/element/external/d$b;->r:Ljava/util/LinkedHashMap;

    iput-object v8, v0, Lcom/x/jetfuel/element/external/d$b;->s:Ljava/util/Iterator;

    iput-object v7, v0, Lcom/x/jetfuel/element/external/d$b;->x:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lcom/x/jetfuel/element/external/d$b;->y:Ljava/lang/Object;

    iput v3, v0, Lcom/x/jetfuel/element/external/d$b;->A:I

    new-instance v11, Lcom/x/jetfuel/flexv2/c;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v9}, Lcom/x/jetfuel/flexv2/c;-><init>(ILcom/x/jetfuel/f;)V

    iget-object v9, v10, Lcom/x/jetfuel/element/external/c;->e:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    new-instance v12, Lcom/facebook/yoga/b;

    invoke-direct {v12}, Lcom/facebook/yoga/b;-><init>()V

    iget-wide v13, v12, Lcom/facebook/yoga/b;->a:J

    invoke-static {v13, v14, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigSetUseWebDefaultsJNI(JZ)V

    new-instance v13, Lcom/x/jetfuel/flexv2/u;

    iget-object v14, v10, Lcom/x/jetfuel/element/external/c;->m:Lcom/x/clock/c;

    iget-object v15, v10, Lcom/x/jetfuel/element/external/c;->l:Landroid/content/Context;

    invoke-direct {v13, v11, v12, v15, v14}, Lcom/x/jetfuel/flexv2/u;-><init>(Lcom/x/jetfuel/flexv2/c;Lcom/facebook/yoga/b;Landroid/content/Context;Lcom/x/clock/c;)V

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-virtual {v13, v9, v11, v0}, Lcom/x/jetfuel/flexv2/u;->b(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v10

    move-object v10, v7

    :goto_1
    check-cast v9, Lcom/x/jetfuel/flexv2/e0;

    goto :goto_2

    :cond_5
    move-object v11, v10

    move-object v10, v7

    :goto_2
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v10

    move-object v10, v11

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/jetfuel/flexv2/e0;

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v3, v4, Lcom/x/jetfuel/element/external/c;->i:Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/x/jetfuel/element/external/d$b$a;

    invoke-direct {v7, v4, v2, v5, v9}, Lcom/x/jetfuel/element/external/d$b$a;-><init>(Lcom/x/jetfuel/element/external/c;Ljava/util/LinkedHashMap;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lcom/x/jetfuel/element/external/d$b;->q:Lcom/x/jetfuel/element/external/c;

    iput-object v9, v0, Lcom/x/jetfuel/element/external/d$b;->r:Ljava/util/LinkedHashMap;

    iput-object v9, v0, Lcom/x/jetfuel/element/external/d$b;->s:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/x/jetfuel/element/external/d$b;->x:Ljava/util/LinkedHashMap;

    iput-object v9, v0, Lcom/x/jetfuel/element/external/d$b;->y:Ljava/lang/Object;

    iput v6, v0, Lcom/x/jetfuel/element/external/d$b;->A:I

    invoke-static {v3, v7, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
