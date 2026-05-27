.class public final Lcom/x/jetfuel/actions/form/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/jetfuel/actions/form/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/jetfuel/actions/form/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/jetfuel/actions/form/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/jetfuel/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/jetfuel/decoder/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/actions/form/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/actions/form/a;->Companion:Lcom/x/jetfuel/actions/form/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/jetfuel/m;Lcom/x/jetfuel/decoder/b;)V
    .locals 1
    .param p1    # Lcom/x/jetfuel/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/decoder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "jetfuelRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decodedMessagesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/jetfuel/actions/form/a;->a:Lcom/x/jetfuel/m;

    iput-object p2, p0, Lcom/x/jetfuel/actions/form/a;->b:Lcom/x/jetfuel/decoder/b;

    return-void
.end method

.method public static final e(Lcom/x/jetfuel/actions/form/a;Ljava/util/LinkedHashMap;Lcom/x/jetfuel/f;)V
    .locals 4

    iget-short v0, p2, Lcom/x/jetfuel/f;->b:S

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/jetfuel/element/b$b;->INPUT:Lcom/x/jetfuel/element/b$b;

    sget-object v2, Lcom/x/jetfuel/element/b$b;->INPUT_CODE:Lcom/x/jetfuel/element/b$b;

    sget-object v3, Lcom/x/jetfuel/element/b$b;->INPUT_PHONE:Lcom/x/jetfuel/element/b$b;

    filled-new-array {v1, v2, v3}, [Lcom/x/jetfuel/element/b$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    sget-object v2, Lcom/x/jetfuel/element/b;->Companion:Lcom/x/jetfuel/element/b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/x/jetfuel/element/b$a;->a(S)Lcom/x/jetfuel/element/b;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v0

    instance-of v1, v0, Lcom/x/jetfuel/props/k$b$w;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v1, "value"

    invoke-virtual {p2, v1}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v1

    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$w;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/x/jetfuel/f;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/jetfuel/f;

    invoke-static {p0, p1, v1}, Lcom/x/jetfuel/actions/form/a;->e(Lcom/x/jetfuel/actions/form/a;Ljava/util/LinkedHashMap;Lcom/x/jetfuel/f;)V

    goto :goto_2

    :cond_6
    iget-object p2, p2, Lcom/x/jetfuel/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/f;

    invoke-static {p0, p1, v0}, Lcom/x/jetfuel/actions/form/a;->e(Lcom/x/jetfuel/actions/form/a;Ljava/util/LinkedHashMap;Lcom/x/jetfuel/f;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static f(Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/props/a;Ljava/util/Map;)V
    .locals 8

    iget-object p0, p0, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    invoke-interface {p0}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p0

    invoke-interface {p1}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/props/k$b;

    const-string v1, "null cannot be cast to non-null type com.x.jetfuel.props.PropValue.Static.FormValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/jetfuel/props/k$b$m;

    iget-object v1, v0, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    iget-object v0, v1, Lcom/x/jetfuel/element/form/l;->c:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1b

    invoke-static/range {v1 .. v7}, Lcom/x/jetfuel/element/form/l;->a(Lcom/x/jetfuel/element/form/l;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;I)Lcom/x/jetfuel/element/form/l;

    move-result-object v0

    new-instance v1, Lcom/x/jetfuel/props/k$b$m;

    invoke-direct {v1, v0}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/x/jetfuel/actions/a$j;Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/actions/b$f$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lcom/x/jetfuel/actions/a$j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/jetfuel/actions/b$f$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/x/jetfuel/actions/form/c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/jetfuel/actions/form/c;

    iget v5, v4, Lcom/x/jetfuel/actions/form/c;->A:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/jetfuel/actions/form/c;->A:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/jetfuel/actions/form/c;

    invoke-direct {v4, v0, v3}, Lcom/x/jetfuel/actions/form/c;-><init>(Lcom/x/jetfuel/actions/form/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/jetfuel/actions/form/c;->x:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/jetfuel/actions/form/c;->A:I

    iget-object v7, v0, Lcom/x/jetfuel/actions/form/a;->a:Lcom/x/jetfuel/m;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lcom/x/jetfuel/actions/form/c;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/jetfuel/actions/a;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/x/jetfuel/actions/form/c;->s:Lcom/x/jetfuel/props/a;

    iget-object v2, v4, Lcom/x/jetfuel/actions/form/c;->r:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v6, v4, Lcom/x/jetfuel/actions/form/c;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/jetfuel/dom/l;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v6

    goto/16 :goto_9

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v11, v1, Lcom/x/jetfuel/actions/a$j;->b:J

    invoke-virtual {v2, v11, v12}, Lcom/x/jetfuel/dom/l;->c(J)Lkotlin/Pair;

    move-result-object v3

    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/jetfuel/props/k$b;

    instance-of v6, v3, Lcom/x/jetfuel/props/k$b$z;

    if-eqz v6, :cond_4

    check-cast v3, Lcom/x/jetfuel/props/k$b$z;

    iget-object v3, v3, Lcom/x/jetfuel/props/k$b$z;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v6, v3, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v6, :cond_5

    check-cast v3, Lcom/x/jetfuel/props/k$b$w;

    iget-object v3, v3, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v3, v10

    :goto_1
    if-nez v3, :cond_9

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FormSubmitAction: Unable to resolve URL from to="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/x/jetfuel/actions/a$j;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v10, v3, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    iget-object v6, v2, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/lang/Long;

    iget-wide v12, v1, Lcom/x/jetfuel/actions/a$j;->a:J

    invoke-direct {v11, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/x/jetfuel/props/k$a$a;

    if-eqz v6, :cond_a

    check-cast v1, Lcom/x/jetfuel/props/k$a$a;

    goto :goto_4

    :cond_a
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/x/jetfuel/props/k$a$a;->a:Lcom/x/jetfuel/props/a;

    goto :goto_5

    :cond_b
    move-object v1, v10

    :goto_5
    iget-object v6, v2, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    if-eqz v1, :cond_f

    invoke-interface {v6}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object v11

    invoke-interface {v1}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v11, v11, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/jetfuel/props/k$b;

    goto :goto_6

    :cond_c
    move-object v11, v10

    :goto_6
    instance-of v14, v11, Lcom/x/jetfuel/props/k$b$m;

    if-eqz v14, :cond_d

    check-cast v11, Lcom/x/jetfuel/props/k$b$m;

    goto :goto_7

    :cond_d
    move-object v11, v10

    :goto_7
    if-eqz v11, :cond_e

    iget-object v11, v11, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    iget-object v11, v11, Lcom/x/jetfuel/element/form/l;->b:Ljava/util/Map;

    goto :goto_8

    :cond_e
    sget-object v11, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    goto :goto_8

    :cond_f
    move-object v11, v10

    :goto_8
    iget-object v14, v2, Lcom/x/jetfuel/dom/l;->c:Ljava/util/LinkedHashMap;

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/jetfuel/f;

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_11

    :cond_10
    if-eqz v14, :cond_28

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0, v11, v14}, Lcom/x/jetfuel/actions/form/a;->e(Lcom/x/jetfuel/actions/form/a;Ljava/util/LinkedHashMap;Lcom/x/jetfuel/f;)V

    :cond_11
    if-eqz v1, :cond_14

    invoke-interface {v6}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object v6

    invoke-interface {v1}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v12

    invoke-interface {v6, v12, v13}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_12
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/jetfuel/props/k$b;

    instance-of v14, v13, Lcom/x/jetfuel/props/k$b$m;

    if-eqz v14, :cond_13

    new-instance v14, Lcom/x/jetfuel/props/k$b$m;

    check-cast v13, Lcom/x/jetfuel/props/k$b$m;

    iget-object v15, v13, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    sget-object v20, Lcom/x/jetfuel/element/form/l$a;->SUBMITTING:Lcom/x/jetfuel/element/form/l$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v15 .. v21}, Lcom/x/jetfuel/element/form/l;->a(Lcom/x/jetfuel/element/form/l;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;I)Lcom/x/jetfuel/element/form/l;

    move-result-object v13

    invoke-direct {v14, v13}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    move-object v13, v14

    :cond_13
    invoke-virtual {v6, v12, v13}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_14
    invoke-interface {v7}, Lcom/x/jetfuel/m;->b()Lcom/x/jetfuel/m$a;

    move-result-object v6

    iput-object v2, v4, Lcom/x/jetfuel/actions/form/c;->q:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v4, Lcom/x/jetfuel/actions/form/c;->r:Ljava/lang/Object;

    iput-object v1, v4, Lcom/x/jetfuel/actions/form/c;->s:Lcom/x/jetfuel/props/a;

    iput v9, v4, Lcom/x/jetfuel/actions/form/c;->A:I

    invoke-interface {v6, v3, v11, v4}, Lcom/x/jetfuel/m$a;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v5, :cond_15

    return-object v5

    :cond_15
    :goto_9
    check-cast v3, [B

    if-eqz v3, :cond_16

    iget-object v6, v0, Lcom/x/jetfuel/actions/form/a;->b:Lcom/x/jetfuel/decoder/b;

    invoke-interface {v6, v3}, Lcom/x/jetfuel/decoder/b;->a([B)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type com.x.jetfuel.data.JetfuelDecodedMessage.Data"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/jetfuel/data/b$b;

    iget-object v6, v6, Lcom/x/jetfuel/data/b$b;->a:Lcom/x/jetfuel/decoder/models/b;

    iget-object v9, v6, Lcom/x/jetfuel/decoder/models/b;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v11, "null cannot be cast to non-null type com.x.jetfuel.data.JetfuelDecodedMessage.Ready"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/jetfuel/data/b$c;

    iget-object v3, v3, Lcom/x/jetfuel/data/b$c;->a:Lcom/x/jetfuel/decoder/models/c;

    iget-wide v13, v3, Lcom/x/jetfuel/decoder/models/c;->a:J

    long-to-int v3, v13

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/jetfuel/decoder/models/a;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    move-object v9, v10

    :goto_a
    if-eqz v9, :cond_1d

    iget-object v3, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/jetfuel/decoder/models/b;

    iget-object v6, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v6, Lcom/x/jetfuel/decoder/models/a;

    iget-object v11, v6, Lcom/x/jetfuel/decoder/models/a;->b:Ljava/util/Map;

    const-string v13, "errors"

    invoke-static {v13}, Lcom/x/jetfuel/utils/c;->b(Ljava/lang/String;)S

    move-result v13

    new-instance v14, Ljava/lang/Short;

    invoke-direct {v14, v13}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v11, v3, Lcom/x/jetfuel/decoder/models/b;->b:Ljava/util/ArrayList;

    long-to-int v13, v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v11, Lcom/x/jetfuel/props/k;

    goto :goto_b

    :cond_17
    move-object v11, v10

    :goto_b
    instance-of v13, v11, Lcom/x/jetfuel/props/k$b$x;

    if-nez v13, :cond_18

    move-object v11, v10

    :cond_18
    check-cast v11, Lcom/x/jetfuel/props/k$b$x;

    if-eqz v11, :cond_19

    iget-object v11, v11, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    goto :goto_c

    :cond_19
    move-object v11, v10

    :goto_c
    const-string v13, "next"

    invoke-static {v13}, Lcom/x/jetfuel/utils/c;->b(Ljava/lang/String;)S

    move-result v13

    new-instance v14, Ljava/lang/Short;

    invoke-direct {v14, v13}, Ljava/lang/Short;-><init>(S)V

    iget-object v6, v6, Lcom/x/jetfuel/decoder/models/a;->b:Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v3, v3, Lcom/x/jetfuel/decoder/models/b;->b:Ljava/util/ArrayList;

    long-to-int v6, v13

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lcom/x/jetfuel/props/k;

    goto :goto_d

    :cond_1a
    move-object v3, v10

    :goto_d
    instance-of v6, v3, Lcom/x/jetfuel/props/k$b$a;

    if-nez v6, :cond_1b

    move-object v3, v10

    :cond_1b
    check-cast v3, Lcom/x/jetfuel/props/k$b$a;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lcom/x/jetfuel/props/k$b$a;->a:Lcom/x/jetfuel/actions/a;

    goto :goto_e

    :cond_1c
    move-object v3, v10

    :goto_e
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    move-object v6, v10

    :goto_f
    if-eqz v1, :cond_22

    if-eqz v6, :cond_1e

    iget-object v3, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_1e

    sget-object v3, Lcom/x/jetfuel/element/form/l$a;->ERROR:Lcom/x/jetfuel/element/form/l$a;

    if-nez v3, :cond_1f

    :cond_1e
    sget-object v3, Lcom/x/jetfuel/element/form/l$a;->IDLE:Lcom/x/jetfuel/element/form/l$a;

    :cond_1f
    iget-object v11, v2, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    invoke-interface {v11}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object v11

    invoke-interface {v1}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v13

    invoke-interface {v11, v13, v14}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object v11

    if-eqz v11, :cond_21

    iget-object v11, v11, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :goto_10
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, Lcom/x/jetfuel/props/k$b;

    const-string v14, "null cannot be cast to non-null type com.x.jetfuel.props.PropValue.Static.FormValue"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/x/jetfuel/props/k$b$m;

    iget-object v13, v13, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    const/16 v16, 0x0

    const/16 v19, 0xf

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lcom/x/jetfuel/element/form/l;->a(Lcom/x/jetfuel/element/form/l;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;I)Lcom/x/jetfuel/element/form/l;

    move-result-object v13

    new-instance v14, Lcom/x/jetfuel/props/k$b$m;

    invoke-direct {v14, v13}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    invoke-virtual {v11, v8, v14}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_11

    :cond_20
    const/4 v8, 0x2

    goto :goto_10

    :cond_21
    :goto_11
    if-eqz v6, :cond_22

    iget-object v3, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_22

    invoke-static {v2, v1, v3}, Lcom/x/jetfuel/actions/form/a;->f(Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/props/a;Ljava/util/Map;)V

    :cond_22
    if-eqz v6, :cond_23

    iget-object v1, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    goto :goto_12

    :cond_23
    move-object v1, v10

    :goto_12
    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_24
    if-eqz v6, :cond_27

    iget-object v1, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/jetfuel/actions/a;

    if-eqz v1, :cond_27

    iget-object v2, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/x/jetfuel/decoder/models/b;

    iget-object v3, v3, Lcom/x/jetfuel/decoder/models/b;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->K0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    move-result-object v3

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/u;->a(I)I

    move-result v6

    const/16 v8, 0x10

    if-ge v6, v8, :cond_25

    move v6, v8

    :cond_25
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    move-object v6, v3

    check-cast v6, Lkotlin/collections/IndexingIterator;

    iget-object v9, v6, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v6}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/collections/IndexedValue;

    iget v9, v6, Lkotlin/collections/IndexedValue;->a:I

    iget-object v6, v6, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/Pair;

    int-to-long v13, v9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_26
    new-instance v3, Lcom/x/jetfuel/dom/l;

    invoke-direct {v3, v7, v8}, Lcom/x/jetfuel/dom/l;-><init>(Lcom/x/jetfuel/m;Ljava/util/LinkedHashMap;)V

    iput-object v1, v4, Lcom/x/jetfuel/actions/form/c;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/jetfuel/actions/form/c;->r:Ljava/lang/Object;

    iput-object v10, v4, Lcom/x/jetfuel/actions/form/c;->s:Lcom/x/jetfuel/props/a;

    const/4 v2, 0x2

    iput v2, v4, Lcom/x/jetfuel/actions/form/c;->A:I

    invoke-interface {v12, v1, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_27

    return-object v5

    :cond_27
    :goto_14
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_28
    const-string v1, "FormSubmitAction: form atom missing or empty for ref="

    invoke-static {v12, v13, v1}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_29

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v10, v3, v1}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_16

    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/x/jetfuel/f;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/x/jetfuel/actions/form/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/jetfuel/actions/form/b;

    iget v4, v3, Lcom/x/jetfuel/actions/form/b;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/jetfuel/actions/form/b;->D:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/jetfuel/actions/form/b;

    invoke-direct {v3, v0, v2}, Lcom/x/jetfuel/actions/form/b;-><init>(Lcom/x/jetfuel/actions/form/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/jetfuel/actions/form/b;->A:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/jetfuel/actions/form/b;->D:I

    iget-object v6, v0, Lcom/x/jetfuel/actions/form/a;->a:Lcom/x/jetfuel/m;

    const-string v7, "form"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lcom/x/jetfuel/actions/form/b;->y:Lcom/x/jetfuel/decoder/models/a;

    iget-object v4, v3, Lcom/x/jetfuel/actions/form/b;->x:Lcom/x/jetfuel/decoder/models/b;

    iget-object v5, v3, Lcom/x/jetfuel/actions/form/b;->s:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v5, v3, Lcom/x/jetfuel/actions/form/b;->r:Ljava/lang/Object;

    check-cast v5, Lcom/x/jetfuel/element/form/l;

    iget-object v3, v3, Lcom/x/jetfuel/actions/form/b;->q:Lcom/x/jetfuel/f;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/x/jetfuel/actions/form/b;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/jetfuel/element/form/l;

    iget-object v5, v3, Lcom/x/jetfuel/actions/form/b;->r:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v9, v3, Lcom/x/jetfuel/actions/form/b;->q:Lcom/x/jetfuel/f;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v9, v16

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v2

    instance-of v5, v2, Lcom/x/jetfuel/props/k$b$m;

    if-nez v5, :cond_4

    move-object v2, v10

    :cond_4
    check-cast v2, Lcom/x/jetfuel/props/k$b$m;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    invoke-interface {v6}, Lcom/x/jetfuel/m;->b()Lcom/x/jetfuel/m$a;

    move-result-object v5

    iput-object v1, v3, Lcom/x/jetfuel/actions/form/b;->q:Lcom/x/jetfuel/f;

    move-object/from16 v11, p2

    iput-object v11, v3, Lcom/x/jetfuel/actions/form/b;->r:Ljava/lang/Object;

    iput-object v2, v3, Lcom/x/jetfuel/actions/form/b;->s:Ljava/lang/Object;

    iput v9, v3, Lcom/x/jetfuel/actions/form/b;->D:I

    iget-object v9, v2, Lcom/x/jetfuel/element/form/l;->a:Ljava/lang/String;

    iget-object v12, v2, Lcom/x/jetfuel/element/form/l;->b:Ljava/util/Map;

    invoke-interface {v5, v9, v12, v3}, Lcom/x/jetfuel/m$a;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v9, v5

    move-object v5, v11

    :goto_1
    check-cast v9, [B

    if-eqz v9, :cond_f

    iget-object v11, v0, Lcom/x/jetfuel/actions/form/a;->b:Lcom/x/jetfuel/decoder/b;

    invoke-interface {v11, v9}, Lcom/x/jetfuel/decoder/b;->a([B)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "null cannot be cast to non-null type com.x.jetfuel.data.JetfuelDecodedMessage.Data"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/x/jetfuel/data/b$b;

    iget-object v12, v12, Lcom/x/jetfuel/data/b$b;->a:Lcom/x/jetfuel/decoder/models/b;

    iget-object v13, v12, Lcom/x/jetfuel/decoder/models/b;->a:Ljava/util/ArrayList;

    invoke-static {v11}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    const-string v14, "null cannot be cast to non-null type com.x.jetfuel.data.JetfuelDecodedMessage.Ready"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/jetfuel/data/b$c;

    iget-object v11, v11, Lcom/x/jetfuel/data/b$c;->a:Lcom/x/jetfuel/decoder/models/c;

    iget-wide v14, v11, Lcom/x/jetfuel/decoder/models/c;->a:J

    long-to-int v11, v14

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/jetfuel/decoder/models/a;

    iget-object v13, v11, Lcom/x/jetfuel/decoder/models/a;->b:Ljava/util/Map;

    const-string v14, "next"

    invoke-static {v14}, Lcom/x/jetfuel/utils/c;->b(Ljava/lang/String;)S

    move-result v14

    new-instance v15, Ljava/lang/Short;

    invoke-direct {v15, v14}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-int v13, v13

    iget-object v14, v12, Lcom/x/jetfuel/decoder/models/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    iget-object v13, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v13, Lcom/x/jetfuel/props/k;

    goto :goto_2

    :cond_6
    move-object v13, v10

    :goto_2
    instance-of v14, v13, Lcom/x/jetfuel/props/k$b$a;

    if-nez v14, :cond_7

    move-object v13, v10

    :cond_7
    check-cast v13, Lcom/x/jetfuel/props/k$b$a;

    if-eqz v13, :cond_9

    invoke-static {v12}, Lcom/x/jetfuel/decoder/c;->b(Lcom/x/jetfuel/decoder/models/b;)Ljava/util/LinkedHashMap;

    move-result-object v14

    new-instance v15, Lcom/x/jetfuel/dom/l;

    invoke-direct {v15, v6, v14}, Lcom/x/jetfuel/dom/l;-><init>(Lcom/x/jetfuel/m;Ljava/util/LinkedHashMap;)V

    iget-object v6, v12, Lcom/x/jetfuel/decoder/models/b;->a:Ljava/util/ArrayList;

    invoke-static {v6, v15}, Lcom/x/jetfuel/decoder/c;->a(Ljava/util/ArrayList;Lcom/x/jetfuel/dom/l;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/x/jetfuel/dom/l;->b(Ljava/util/LinkedHashMap;)V

    iput-object v1, v3, Lcom/x/jetfuel/actions/form/b;->q:Lcom/x/jetfuel/f;

    iput-object v2, v3, Lcom/x/jetfuel/actions/form/b;->r:Ljava/lang/Object;

    iput-object v9, v3, Lcom/x/jetfuel/actions/form/b;->s:Ljava/lang/Object;

    iput-object v12, v3, Lcom/x/jetfuel/actions/form/b;->x:Lcom/x/jetfuel/decoder/models/b;

    iput-object v11, v3, Lcom/x/jetfuel/actions/form/b;->y:Lcom/x/jetfuel/decoder/models/a;

    iput v8, v3, Lcom/x/jetfuel/actions/form/b;->D:I

    iget-object v2, v13, Lcom/x/jetfuel/props/k$b$a;->a:Lcom/x/jetfuel/actions/a;

    invoke-interface {v5, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v3, v1

    move-object v1, v11

    move-object v4, v12

    :goto_3
    move-object v11, v1

    move-object v1, v3

    move-object v12, v4

    :cond_9
    iget-object v2, v11, Lcom/x/jetfuel/decoder/models/a;->b:Ljava/util/Map;

    const-string v3, "errors"

    invoke-static {v3}, Lcom/x/jetfuel/utils/c;->b(Ljava/lang/String;)S

    move-result v3

    new-instance v4, Ljava/lang/Short;

    invoke-direct {v4, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v12, Lcom/x/jetfuel/decoder/models/b;->b:Ljava/util/ArrayList;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/jetfuel/props/k;

    goto :goto_4

    :cond_a
    move-object v2, v10

    :goto_4
    instance-of v3, v2, Lcom/x/jetfuel/props/k$b$x;

    if-nez v3, :cond_b

    move-object v2, v10

    :cond_b
    check-cast v2, Lcom/x/jetfuel/props/k$b$x;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v7}, Lcom/x/jetfuel/f;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v1, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/jetfuel/props/k;

    goto :goto_5

    :cond_c
    move-object v3, v10

    :goto_5
    instance-of v4, v3, Lcom/x/jetfuel/props/k$a$a;

    if-eqz v4, :cond_d

    check-cast v3, Lcom/x/jetfuel/props/k$a$a;

    goto :goto_6

    :cond_d
    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_e

    iget-object v10, v3, Lcom/x/jetfuel/props/k$a$a;->a:Lcom/x/jetfuel/props/a;

    :cond_e
    if-eqz v10, :cond_f

    iget-object v2, v2, Lcom/x/jetfuel/props/k$b$x;->a:Ljava/util/Map;

    invoke-static {v1, v10, v2}, Lcom/x/jetfuel/actions/form/a;->f(Lcom/x/jetfuel/dom/l;Lcom/x/jetfuel/props/a;Ljava/util/Map;)V

    :cond_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final c(Lcom/x/jetfuel/f;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13
    .param p1    # Lcom/x/jetfuel/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "form"

    invoke-virtual {p1, v0}, Lcom/x/jetfuel/f;->g(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/props/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "required"

    invoke-virtual {p1, v2}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v2

    instance-of v3, v2, Lcom/x/jetfuel/props/k$b$c;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/x/jetfuel/props/k$b$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/x/jetfuel/props/k$b$c;->a:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    const-string v2, "name"

    invoke-virtual {p1, v2}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object v2

    instance-of v4, v2, Lcom/x/jetfuel/props/k$b$w;

    if-nez v4, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/x/jetfuel/props/k$b$w;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object p1, p1, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    invoke-interface {p1}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p1

    invoke-interface {v0}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/jetfuel/props/k$b;

    instance-of v5, v4, Lcom/x/jetfuel/props/k$b$m;

    if-eqz v5, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/x/jetfuel/props/k$b$m;

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_7

    iget-object v6, v5, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    iget-object v4, v6, Lcom/x/jetfuel/element/form/l;->b:Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v8, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    sget-object v4, Lcom/x/jetfuel/element/form/l$a;->REQUIRED_MISSING:Lcom/x/jetfuel/element/form/l$a;

    :goto_2
    move-object v11, v4

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/x/jetfuel/element/form/l$a;->IDLE:Lcom/x/jetfuel/element/form/l$a;

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v12, 0xd

    invoke-static/range {v6 .. v12}, Lcom/x/jetfuel/element/form/l;->a(Lcom/x/jetfuel/element/form/l;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;I)Lcom/x/jetfuel/element/form/l;

    move-result-object v4

    new-instance v5, Lcom/x/jetfuel/props/k$b$m;

    invoke-direct {v5, v4}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    move-object v4, v5

    :cond_7
    invoke-virtual {p1, v0, v4}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lcom/x/jetfuel/actions/a$h;Lcom/x/jetfuel/dom/l;)Lkotlin/Unit;
    .locals 12
    .param p1    # Lcom/x/jetfuel/actions/a$h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/jetfuel/dom/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p2, Lcom/x/jetfuel/dom/l;->h:Ljava/util/LinkedHashMap;

    iget-wide v1, p1, Lcom/x/jetfuel/actions/a$h;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/x/jetfuel/props/k$a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/jetfuel/props/k$a$a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/x/jetfuel/props/k$a$a;->a:Lcom/x/jetfuel/props/a;

    iget-object p1, p1, Lcom/x/jetfuel/actions/a$h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    check-cast v2, Ljava/util/List;

    iget-object p1, p2, Lcom/x/jetfuel/dom/l;->d:Lkotlinx/coroutines/channels/d;

    if-eqz v2, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    invoke-interface {p2}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p2

    invoke-interface {v0}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p2, p2, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    :cond_3
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/jetfuel/props/k$b;

    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$m;

    const-string v4, ""

    if-eqz v3, :cond_9

    check-cast v1, Lcom/x/jetfuel/props/k$b$m;

    iget-object v3, v1, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    iget-object v3, v3, Lcom/x/jetfuel/element/form/l;->b:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    if-eqz v2, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v5, v1, Lcom/x/jetfuel/props/k$b$m;->a:Lcom/x/jetfuel/element/form/l;

    iget-object v1, v5, Lcom/x/jetfuel/element/form/l;->c:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    if-nez v2, :cond_6

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    goto :goto_6

    :cond_6
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v2, :cond_8

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    new-instance v1, Lcom/x/jetfuel/props/k$b$m;

    sget-object v10, Lcom/x/jetfuel/element/form/l$a;->REQUIRED_MISSING:Lcom/x/jetfuel/element/form/l$a;

    const/4 v6, 0x0

    const-string v9, ""

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Lcom/x/jetfuel/element/form/l;->a(Lcom/x/jetfuel/element/form/l;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/x/jetfuel/element/form/l$a;I)Lcom/x/jetfuel/element/form/l;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/x/jetfuel/props/k$b$m;-><init>(Lcom/x/jetfuel/element/form/l;)V

    goto :goto_8

    :cond_9
    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$w;

    if-eqz v3, :cond_a

    new-instance v1, Lcom/x/jetfuel/props/k$b$w;

    invoke-direct {v1, v4}, Lcom/x/jetfuel/props/k$b$w;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$p;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    new-instance v1, Lcom/x/jetfuel/props/k$b$p;

    invoke-direct {v1, v4}, Lcom/x/jetfuel/props/k$b$p;-><init>(I)V

    goto :goto_8

    :cond_b
    instance-of v3, v1, Lcom/x/jetfuel/props/k$b$c;

    if-eqz v3, :cond_c

    new-instance v1, Lcom/x/jetfuel/props/k$b$c;

    invoke-direct {v1, v4}, Lcom/x/jetfuel/props/k$b$c;-><init>(Z)V

    goto :goto_8

    :cond_c
    instance-of v1, v1, Lcom/x/jetfuel/props/k$b$j;

    if-eqz v1, :cond_d

    new-instance v1, Lcom/x/jetfuel/props/k$b$j;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lcom/x/jetfuel/props/k$b$j;-><init>(D)V

    goto :goto_8

    :cond_d
    new-instance v1, Lcom/x/jetfuel/props/k$b$r;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v1, v3}, Lcom/x/jetfuel/props/k$b$r;-><init>(Lkotlin/Unit;)V

    :goto_8
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
