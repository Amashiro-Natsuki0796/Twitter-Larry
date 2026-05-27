.class public final Lcom/x/dms/repository/q1$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/q1$i;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/x/dms/repository/q1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/dms/repository/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/q1$i$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/dms/repository/q1$i$a;->b:Lcom/x/dms/repository/q1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/dms/repository/q1$i$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/repository/q1$i$a$a;

    iget v3, v2, Lcom/x/dms/repository/q1$i$a$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/repository/q1$i$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/repository/q1$i$a$a;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/repository/q1$i$a$a;-><init>(Lcom/x/dms/repository/q1$i$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dms/repository/q1$i$a$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dms/repository/q1$i$a$a;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/dm/o8;

    iget-wide v8, v7, Lcom/x/dm/o8;->c:J

    iget-object v10, v0, Lcom/x/dms/repository/q1$i$a;->b:Lcom/x/dms/repository/q1;

    iget-object v11, v10, Lcom/x/dms/repository/q1;->d:Lcom/x/clock/c;

    invoke-interface {v11}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v11

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    long-to-double v8, v8

    add-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v8, v12

    iget-object v12, v7, Lcom/x/dm/o8;->b:Ljava/lang/Long;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v11}, Lkotlin/time/Instant;->e()J

    move-result-wide v14

    sub-long/2addr v14, v12

    long-to-double v11, v14

    neg-double v11, v11

    sget-wide v13, Lcom/x/dms/repository/q1;->m:J

    long-to-double v13, v13

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v11

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    iget-wide v13, v7, Lcom/x/dm/o8;->d:J

    long-to-double v13, v13

    sget-object v15, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    sget-wide v5, Lcom/x/dms/repository/q1;->l:J

    invoke-static {v5, v6, v15}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v13, v5

    iget-object v5, v10, Lcom/x/dms/repository/q1;->i:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v8

    iget-object v8, v10, Lcom/x/dms/repository/q1;->j:Lkotlin/m;

    invoke-virtual {v8}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v11

    add-double/2addr v8, v5

    iget-object v5, v10, Lcom/x/dms/repository/q1;->k:Lkotlin/m;

    invoke-virtual {v5}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v13

    add-double/2addr v5, v8

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v5, v6}, Ljava/lang/Double;-><init>(D)V

    new-instance v5, Lkotlin/Pair;

    iget-object v6, v7, Lcom/x/dm/o8;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    const/16 v6, 0xa

    goto/16 :goto_1

    :cond_4
    new-instance v1, Lcom/x/dms/repository/q1$j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v4, 0xc8

    invoke-static {v1, v4}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    sget-object v6, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/models/dm/XConversationId$Companion;->c(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    iput v5, v2, Lcom/x/dms/repository/q1$i$a$a;->r:I

    iget-object v1, v0, Lcom/x/dms/repository/q1$i$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
