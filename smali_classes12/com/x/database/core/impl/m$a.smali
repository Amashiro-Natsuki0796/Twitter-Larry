.class public final Lcom/x/database/core/impl/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/database/core/impl/m;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/m$a;->a:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/x/database/core/impl/m$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/database/core/impl/m$a$a;

    iget v3, v2, Lcom/x/database/core/impl/m$a$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/database/core/impl/m$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/database/core/impl/m$a$a;

    invoke-direct {v2, v0, v1}, Lcom/x/database/core/impl/m$a$a;-><init>(Lcom/x/database/core/impl/m$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/x/database/core/impl/m$a$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/database/core/impl/m$a$a;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

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

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/database/core/impl/entity/a;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/x/models/timelines/TimelineFeedbackAction;

    iget-object v15, v6, Lcom/x/database/core/impl/entity/a;->h:Ljava/lang/String;

    const/16 v18, 0x0

    iget-object v9, v6, Lcom/x/database/core/impl/entity/a;->b:Ljava/lang/String;

    iget-object v10, v6, Lcom/x/database/core/impl/entity/a;->c:Lcom/x/models/PostActionType;

    iget-object v11, v6, Lcom/x/database/core/impl/entity/a;->d:Ljava/lang/String;

    iget-boolean v12, v6, Lcom/x/database/core/impl/entity/a;->e:Z

    iget-object v13, v6, Lcom/x/database/core/impl/entity/a;->f:Ljava/util/List;

    iget-object v14, v6, Lcom/x/database/core/impl/entity/a;->g:Ljava/lang/String;

    iget-object v8, v6, Lcom/x/database/core/impl/entity/a;->i:Lcom/x/models/i0;

    iget-object v6, v6, Lcom/x/database/core/impl/entity/a;->j:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v18}, Lcom/x/models/timelines/TimelineFeedbackAction;-><init>(Ljava/lang/String;Lcom/x/models/PostActionType;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/i0;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v5, v2, Lcom/x/database/core/impl/m$a$a;->r:I

    iget-object v1, v0, Lcom/x/database/core/impl/m$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
