.class public final Lcom/twitter/subsystem/chat/data/repository/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/data/repository/f0;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic b:Lcom/twitter/subsystem/chat/data/repository/g0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/subsystem/chat/data/repository/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/repository/f0$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/f0$a;->b:Lcom/twitter/subsystem/chat/data/repository/g0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;

    iget v1, v0, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;

    invoke-direct {v0, p0, p2}, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;-><init>(Lcom/twitter/subsystem/chat/data/repository/f0$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;->r:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/subsystem/chat/data/repository/f0$a;->b:Lcom/twitter/subsystem/chat/data/repository/g0;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;->s:Lkotlinx/coroutines/flow/h;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/model/dm/ConversationId;

    iget-object p2, v5, Lcom/twitter/subsystem/chat/data/repository/g0;->a:Lcom/twitter/repository/common/coroutine/f;

    invoke-interface {p2, p1}, Lcom/twitter/repository/common/coroutine/f;->j(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object p2, v5, Lcom/twitter/subsystem/chat/data/repository/g0;->c:Lkotlinx/coroutines/h0;

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/subsystem/chat/data/repository/f0$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;->s:Lkotlinx/coroutines/flow/h;

    iput v4, v0, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;->r:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_1
    check-cast p2, Lcom/twitter/chat/model/k;

    iget-object v2, v5, Lcom/twitter/subsystem/chat/data/repository/g0;->b:Lcom/twitter/dm/common/util/e;

    iget-object v4, v2, Lcom/twitter/dm/common/util/e;->b:Lcom/twitter/util/prefs/k;

    const-string v5, "education_shown_override"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "reactions_double_tap"

    const-wide/16 v7, -0x1

    invoke-interface {v4, v5, v7, v8}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-lez v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "education_shown_count"

    iget-object v7, v2, Lcom/twitter/dm/common/util/e;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {v7, v5, v6}, Lcom/twitter/util/prefs/k;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_6

    iget-object v2, v2, Lcom/twitter/dm/common/util/e;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v5

    const-string v2, "education_shown_time"

    invoke-interface {v4, v2, v9, v10}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x240c8400

    cmp-long v2, v5, v7

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p2, Lcom/twitter/chat/model/e$a;->a:Lcom/twitter/chat/model/e$a;

    goto :goto_6

    :cond_7
    :goto_3
    instance-of v2, p2, Lcom/twitter/chat/model/k$a;

    if-eqz v2, :cond_8

    sget-object p2, Lcom/twitter/chat/model/e$a;->a:Lcom/twitter/chat/model/e$a;

    goto :goto_6

    :cond_8
    instance-of v2, p2, Lcom/twitter/chat/model/k$c;

    if-eqz v2, :cond_9

    check-cast p2, Lcom/twitter/chat/model/k$c;

    iget-object p2, p2, Lcom/twitter/chat/model/k$c;->b:Lcom/twitter/model/dm/k0;

    iget-wide v4, p2, Lcom/twitter/model/dm/k0;->n:J

    :goto_4
    move-wide v7, v4

    goto :goto_5

    :cond_9
    instance-of v2, p2, Lcom/twitter/chat/model/k$b;

    if-eqz v2, :cond_b

    check-cast p2, Lcom/twitter/chat/model/k$b;

    iget-object p2, p2, Lcom/twitter/chat/model/k$b;->b:Lcom/twitter/model/dm/k0;

    iget-wide v4, p2, Lcom/twitter/model/dm/k0;->n:J

    goto :goto_4

    :goto_5
    new-instance p2, Lcom/twitter/chat/model/e$b;

    sget-object v2, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v11, Lcom/twitter/chat/model/f;->DoubleTapReactions:Lcom/twitter/chat/model/f;

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/twitter/chat/model/e$b;-><init>(JJLcom/twitter/chat/model/f;)V

    :goto_6
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;->s:Lkotlinx/coroutines/flow/h;

    iput v3, v0, Lcom/twitter/subsystem/chat/data/repository/f0$a$a;->r:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
