.class public final Lcom/x/repositories/list/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/list/d1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/x/repositories/urt/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/database/core/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/list/e1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/x/repositories/urt/b$c;Lcom/x/database/core/api/f;Lcom/x/repositories/list/e1;)V
    .locals 0
    .param p3    # Lcom/x/repositories/urt/b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/database/core/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/list/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/repositories/list/l;->a:J

    iput-object p3, p0, Lcom/x/repositories/list/l;->b:Lcom/x/repositories/urt/b$c;

    iput-object p4, p0, Lcom/x/repositories/list/l;->c:Lcom/x/database/core/api/f;

    iput-object p5, p0, Lcom/x/repositories/list/l;->d:Lcom/x/repositories/list/e1;

    new-instance p1, Lcom/x/repositories/list/h;

    invoke-direct {p1, p0}, Lcom/x/repositories/list/h;-><init>(Lcom/x/repositories/list/l;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/list/l;->e:Lkotlin/m;

    new-instance p1, Lcom/twitter/communities/detail/about/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/twitter/communities/detail/about/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/list/l;->f:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final L()Lcom/x/repositories/urt/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/list/l;->f:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/urt/x;

    return-object v0
.end method

.method public final P(Lcom/x/models/timelines/items/UrtTimelineUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lcom/x/models/timelines/items/UrtTimelineUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/list/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/list/k;

    iget v1, v0, Lcom/x/repositories/list/k;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/k;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/k;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/list/k;-><init>(Lcom/x/repositories/list/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/list/k;->s:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/x/repositories/list/k;->y:I

    iget-object v8, p0, Lcom/x/repositories/list/l;->c:Lcom/x/database/core/api/f;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v12, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v0, Lcom/x/repositories/list/k;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/result/b;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/list/k;->r:Lcom/x/result/b;

    iget-object v1, v0, Lcom/x/repositories/list/k;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/x/repositories/list/k;->r:Lcom/x/result/b;

    iget-object v1, v0, Lcom/x/repositories/list/k;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lcom/x/repositories/list/k;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    iput-object p1, v0, Lcom/x/repositories/list/k;->q:Ljava/lang/Object;

    iput v12, v0, Lcom/x/repositories/list/k;->y:I

    iget-object v1, p0, Lcom/x/repositories/list/l;->d:Lcom/x/repositories/list/e1;

    iget-wide v2, p0, Lcom/x/repositories/list/l;->a:J

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/x/repositories/list/e1;->b(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of v1, p2, Lcom/x/result/b$b;

    if-eqz v1, :cond_e

    move-object v1, p2

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/x/repositories/list/l;->t()Lcom/x/repositories/urt/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/repositories/urt/x;->N()Ljava/lang/String;

    move-result-object v1

    iput-object p1, v0, Lcom/x/repositories/list/k;->q:Ljava/lang/Object;

    iput-object p2, v0, Lcom/x/repositories/list/k;->r:Lcom/x/result/b;

    iput v11, v0, Lcom/x/repositories/list/k;->y:I

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/x/database/core/api/f$a$a;

    invoke-direct {v3, v2}, Lcom/x/database/core/api/f$a$a;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v8, v2, v1, v0}, Lcom/x/database/core/api/f;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v1, v7, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne v1, v7, :cond_9

    return-object v7

    :cond_9
    move-object v1, p1

    move-object p1, p2

    :goto_4
    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, p2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-object v1, v0, Lcom/x/repositories/list/k;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/repositories/list/k;->r:Lcom/x/result/b;

    iput v10, v0, Lcom/x/repositories/list/k;->y:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    return-object v7

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/x/repositories/list/l;->L()Lcom/x/repositories/urt/x;

    move-result-object p2

    invoke-interface {p2}, Lcom/x/repositories/urt/x;->N()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Lcom/x/repositories/list/k;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/x/repositories/list/k;->r:Lcom/x/result/b;

    iput v9, v0, Lcom/x/repositories/list/k;->y:I

    invoke-interface {v1}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/x/database/core/api/f$a$d;

    invoke-static {v1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/x/database/core/api/f$a$d;-><init>(Ljava/util/Set;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1, p2, v0}, Lcom/x/database/core/api/f;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_b

    goto :goto_6

    :cond_b
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    if-ne p2, v7, :cond_c

    goto :goto_7

    :cond_c
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    if-ne p2, v7, :cond_d

    return-object v7

    :cond_d
    :goto_8
    move-object p2, p1

    :cond_e
    invoke-static {p2}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/x/repositories/list/l;->t()Lcom/x/repositories/urt/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/arkivanov/essenty/instancekeeper/c$a;->onDestroy()V

    invoke-virtual {p0}, Lcom/x/repositories/list/l;->L()Lcom/x/repositories/urt/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/arkivanov/essenty/instancekeeper/c$a;->onDestroy()V

    return-void
.end method

.method public final t()Lcom/x/repositories/urt/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/list/l;->e:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/urt/x;

    return-object v0
.end method

.method public final z(Lcom/x/models/timelines/items/UrtTimelineUser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/x/models/timelines/items/UrtTimelineUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/repositories/list/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/repositories/list/m;

    iget v1, v0, Lcom/x/repositories/list/m;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/repositories/list/m;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/repositories/list/m;

    invoke-direct {v0, p0, p2}, Lcom/x/repositories/list/m;-><init>(Lcom/x/repositories/list/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/repositories/list/m;->r:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/x/repositories/list/m;->x:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Lcom/x/repositories/list/m;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/result/b;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/repositories/list/m;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/timelines/items/UrtTimelineUser;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/models/timelines/items/UrtTimelineUser;->getUser()Lcom/x/models/MinimalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/models/MinimalUser;->getId()Lcom/x/models/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v4

    iput-object p1, v0, Lcom/x/repositories/list/m;->q:Ljava/lang/Object;

    iput v9, v0, Lcom/x/repositories/list/m;->x:I

    iget-object v1, p0, Lcom/x/repositories/list/l;->d:Lcom/x/repositories/list/e1;

    iget-wide v2, p0, Lcom/x/repositories/list/l;->a:J

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/x/repositories/list/e1;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of v1, p2, Lcom/x/result/b$b;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/x/repositories/list/l;->t()Lcom/x/repositories/urt/x;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/repositories/urt/x;->N()Ljava/lang/String;

    move-result-object v1

    iput-object p2, v0, Lcom/x/repositories/list/m;->q:Ljava/lang/Object;

    iput v8, v0, Lcom/x/repositories/list/m;->x:I

    iget-object v2, p0, Lcom/x/repositories/list/l;->c:Lcom/x/database/core/api/f;

    invoke-interface {p1}, Lcom/x/models/timelines/items/UrtTimelineItem;->getEntryId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/x/database/core/api/f$a$d;

    invoke-static {p1}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/x/database/core/api/f$a$d;-><init>(Ljava/util/Set;)V

    invoke-static {v3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1, v1, v0}, Lcom/x/database/core/api/f;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-ne p1, v7, :cond_7

    return-object v7

    :cond_7
    move-object p1, p2

    :goto_4
    move-object p2, p1

    :cond_8
    invoke-static {p2}, Lcom/x/result/d;->c(Lcom/x/result/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
