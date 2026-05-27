.class public final Lcom/x/repositories/urt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/urt/x;
.implements Lcom/arkivanov/essenty/instancekeeper/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/urt/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/apollographql/apollo/api/z0$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/x/repositories/urt/x;",
        "Lcom/arkivanov/essenty/instancekeeper/c$a;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/timelines/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/x/models/timelines/a;",
            "Lcom/x/models/timelines/items/UrtTimelineCursor;",
            "Lcom/apollographql/apollo/api/z0<",
            "+TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/urt/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/urt/p<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/apollographql/apollo/api/http/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/repositories/urt/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/database/core/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/repositories/urt/q$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/performance/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/a2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/timelines/f;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/repositories/urt/p;Lcom/apollographql/apollo/api/http/i;Lkotlin/jvm/functions/Function1;ZLcom/x/repositories/g0;Lcom/x/repositories/urt/m;Lcom/x/database/core/api/f;Lcom/x/repositories/urt/q$a;Lcom/x/performance/d;Lkotlinx/coroutines/h0;)V
    .locals 1

    const-string v0, "timelineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/urt/b;->a:Lcom/x/models/timelines/f;

    iput-object p2, p0, Lcom/x/repositories/urt/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/repositories/urt/b;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/x/repositories/urt/b;->d:Lcom/x/repositories/urt/p;

    iput-object p5, p0, Lcom/x/repositories/urt/b;->e:Lcom/apollographql/apollo/api/http/i;

    iput-object p6, p0, Lcom/x/repositories/urt/b;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lcom/x/repositories/urt/b;->g:Z

    iput-object p8, p0, Lcom/x/repositories/urt/b;->h:Lcom/x/repositories/g0;

    iput-object p9, p0, Lcom/x/repositories/urt/b;->i:Lcom/x/repositories/urt/m;

    iput-object p10, p0, Lcom/x/repositories/urt/b;->j:Lcom/x/database/core/api/f;

    iput-object p11, p0, Lcom/x/repositories/urt/b;->k:Lcom/x/repositories/urt/q$a;

    iput-object p12, p0, Lcom/x/repositories/urt/b;->l:Lcom/x/performance/d;

    invoke-static {}, Lkotlinx/coroutines/t2;->a()Lkotlinx/coroutines/s2;

    move-result-object p1

    invoke-static {p1, p13}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/urt/b;->m:Lkotlinx/coroutines/internal/d;

    new-instance p1, Lcom/x/repositories/urt/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/x/repositories/urt/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/urt/b;->n:Lkotlin/m;

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/urt/b;->p:Lkotlinx/coroutines/flow/e2;

    iput-object p1, p0, Lcom/x/repositories/urt/b;->q:Lkotlinx/coroutines/flow/e2;

    const/4 p1, 0x4

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p4

    iput-object p4, p0, Lcom/x/repositories/urt/b;->r:Lkotlinx/coroutines/flow/e2;

    iput-object p4, p0, Lcom/x/repositories/urt/b;->s:Lkotlinx/coroutines/flow/e2;

    invoke-static {p2, p2, p3, p1}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/urt/b;->t:Lkotlinx/coroutines/flow/e2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/x/repositories/urt/b;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/x/logger/c;

    invoke-interface {p5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object p5

    sget-object p6, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {p5, p6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p5

    if-gtz p5, :cond_0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/x/repositories/urt/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/x/models/timelines/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "Timeline Repository init -"

    invoke-static {p4, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/logger/c;

    const-string p5, "URTTimelineRepository"

    invoke-interface {p4, p5, p1, p3}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/x/repositories/urt/b;->a:Lcom/x/models/timelines/f;

    invoke-static {p1}, Lcom/x/models/timelines/g;->c(Lcom/x/models/timelines/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/x/repositories/urt/b;->l:Lcom/x/performance/d;

    invoke-interface {p1}, Lcom/x/performance/d;->b()V

    :cond_3
    iget-object p1, p0, Lcom/x/repositories/urt/b;->j:Lcom/x/database/core/api/f;

    iget-object p2, p0, Lcom/x/repositories/urt/b;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/x/database/core/api/f;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object p1

    new-instance p2, Lcom/x/repositories/urt/b$a;

    invoke-direct {p2, p0, p3}, Lcom/x/repositories/urt/b$a;-><init>(Lcom/x/repositories/urt/b;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p4, p2, p1}, Lkotlinx/coroutines/flow/p1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/g;)V

    new-instance p1, Lcom/x/repositories/urt/b$f;

    invoke-direct {p1, p4, p0}, Lcom/x/repositories/urt/b$f;-><init>(Lkotlinx/coroutines/flow/p1;Lcom/x/repositories/urt/b;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    iget-object p2, p0, Lcom/x/repositories/urt/b;->m:Lkotlinx/coroutines/internal/d;

    sget-object p4, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    const/4 p5, 0x1

    invoke-static {p1, p2, p4, p5}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;I)Lkotlinx/coroutines/flow/a2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/urt/b;->o:Lkotlinx/coroutines/flow/a2;

    iget-object p1, p0, Lcom/x/repositories/urt/b;->m:Lkotlinx/coroutines/internal/d;

    new-instance p2, Lcom/x/repositories/urt/b$b;

    invoke-direct {p2, p0, p3}, Lcom/x/repositories/urt/b$b;-><init>(Lcom/x/repositories/urt/b;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final a(Lcom/x/repositories/urt/b;Lcom/apollographql/apollo/api/z0;Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    const/4 v10, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v2, Lcom/x/repositories/urt/d;

    if-eqz v11, :cond_0

    move-object v11, v2

    check-cast v11, Lcom/x/repositories/urt/d;

    iget v12, v11, Lcom/x/repositories/urt/d;->B:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/x/repositories/urt/d;->B:I

    goto :goto_0

    :cond_0
    new-instance v11, Lcom/x/repositories/urt/d;

    invoke-direct {v11, v6, v2}, Lcom/x/repositories/urt/d;-><init>(Lcom/x/repositories/urt/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v11, Lcom/x/repositories/urt/d;->y:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v12, v11, Lcom/x/repositories/urt/d;->B:I

    iget-object v14, v6, Lcom/x/repositories/urt/b;->r:Lkotlinx/coroutines/flow/e2;

    iget-object v13, v6, Lcom/x/repositories/urt/b;->b:Ljava/lang/String;

    const-string v7, "URTTimelineRepository"

    const/4 v8, 0x0

    packed-switch v12, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v11, Lcom/x/repositories/urt/d;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/timelines/items/UrtTimelineCursor;

    iget-object v1, v11, Lcom/x/repositories/urt/d;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/timelines/a;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v14

    move-object v8, v15

    goto/16 :goto_17

    :pswitch_1
    iget-object v0, v11, Lcom/x/repositories/urt/d;->s:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/fragment/hi;

    iget-object v1, v11, Lcom/x/repositories/urt/d;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    iget-object v3, v11, Lcom/x/repositories/urt/d;->q:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/timelines/a;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v3

    move-object v9, v13

    move-object v10, v14

    move-object v8, v15

    const/16 v20, 0x0

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v0, v11, Lcom/x/repositories/urt/d;->x:Z

    iget-object v1, v11, Lcom/x/repositories/urt/d;->r:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    iget-object v5, v11, Lcom/x/repositories/urt/d;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/timelines/a;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v3, v0

    move-object v12, v1

    move-object v9, v13

    move-object v10, v14

    move-object v8, v15

    const/16 v20, 0x0

    move-object v13, v5

    goto/16 :goto_5

    :pswitch_4
    iget-boolean v0, v11, Lcom/x/repositories/urt/d;->x:Z

    iget-object v1, v11, Lcom/x/repositories/urt/d;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/timelines/items/UrtTimelineCursor;

    iget-object v12, v11, Lcom/x/repositories/urt/d;->r:Ljava/lang/Object;

    check-cast v12, Lcom/x/models/timelines/a;

    iget-object v3, v11, Lcom/x/repositories/urt/d;->q:Ljava/lang/Object;

    check-cast v3, Lcom/apollographql/apollo/api/z0;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v12

    goto :goto_1

    :pswitch_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/x/models/timelines/e$b;

    invoke-direct {v2, v0, v1}, Lcom/x/models/timelines/e$b;-><init>(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V

    move-object/from16 v3, p1

    iput-object v3, v11, Lcom/x/repositories/urt/d;->q:Ljava/lang/Object;

    iput-object v0, v11, Lcom/x/repositories/urt/d;->r:Ljava/lang/Object;

    iput-object v1, v11, Lcom/x/repositories/urt/d;->s:Ljava/lang/Object;

    move/from16 v12, p4

    iput-boolean v12, v11, Lcom/x/repositories/urt/d;->x:Z

    iput v10, v11, Lcom/x/repositories/urt/d;->B:I

    invoke-virtual {v14, v2, v11}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_1

    goto/16 :goto_18

    :cond_1
    move v2, v12

    :goto_1
    sget-object v12, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/x/logger/c;

    invoke-interface/range {v17 .. v17}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v9, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v10, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v13}, Lcom/x/models/timelines/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - Refreshing from network with "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9, v7, v5, v8}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    const-string v4, "timeline_response"

    const-string v5, "timeline"

    const-string v9, "instructions"

    filled-new-array {v4, v5, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "timelineResponse"

    filled-new-array {v12, v5, v9}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    filled-new-array {v5, v5, v9}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    filled-new-array {v12, v9}, [Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v8, "user_result"

    move-object/from16 v23, v13

    const-string v13, "result"

    filled-new-array {v8, v13, v4, v5, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v13, "search"

    filled-new-array {v13, v4, v5, v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v13, "list"

    filled-new-array {v13, v12, v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/util/List;

    const/16 v20, 0x0

    aput-object v10, v9, v20

    const/4 v10, 0x1

    aput-object v17, v9, v10

    const/4 v10, 0x2

    aput-object v19, v9, v10

    const/4 v10, 0x3

    aput-object v21, v9, v10

    const/4 v10, 0x4

    aput-object v22, v9, v10

    const/4 v10, 0x5

    aput-object v8, v9, v10

    const/4 v8, 0x6

    aput-object v4, v9, v8

    const/4 v4, 0x7

    aput-object v5, v9, v4

    invoke-static {v9}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    iput-object v0, v11, Lcom/x/repositories/urt/d;->q:Ljava/lang/Object;

    iput-object v1, v11, Lcom/x/repositories/urt/d;->r:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v11, Lcom/x/repositories/urt/d;->s:Ljava/lang/Object;

    iput-boolean v2, v11, Lcom/x/repositories/urt/d;->x:Z

    const/4 v4, 0x2

    iput v4, v11, Lcom/x/repositories/urt/d;->B:I

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/x/repositories/urt/b;->e:Lcom/apollographql/apollo/api/http/i;

    iget-object v12, v6, Lcom/x/repositories/urt/b;->h:Lcom/x/repositories/g0;

    const/4 v8, 0x0

    const/16 v19, 0x6

    move-object/from16 v9, v23

    move-object v13, v3

    move-object v10, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v19}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    :goto_4
    move-object v15, v8

    goto/16 :goto_18

    :cond_5
    move-object v13, v0

    move-object v12, v1

    move-object/from16 v32, v3

    move v3, v2

    move-object/from16 v2, v32

    :goto_5
    check-cast v2, Lcom/x/result/b;

    instance-of v0, v2, Lcom/x/result/b$a;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-static {v9}, Lcom/x/models/timelines/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/x/result/b$a;

    iget-object v3, v2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Refreshing from network resulted in failure - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v7, v0, v4}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    new-instance v0, Lcom/x/models/timelines/e$a;

    iget-object v1, v2, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v13, v12, v1}, Lcom/x/models/timelines/e$a;-><init>(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;Ljava/lang/Throwable;)V

    iput-object v4, v11, Lcom/x/repositories/urt/d;->q:Ljava/lang/Object;

    iput-object v4, v11, Lcom/x/repositories/urt/d;->r:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v11, Lcom/x/repositories/urt/d;->B:I

    invoke-virtual {v10, v0, v11}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_4

    :cond_9
    :goto_8
    sget-object v15, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_18

    :cond_a
    instance-of v0, v2, Lcom/x/result/b$b;

    if-eqz v0, :cond_22

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v14, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v5, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v9}, Lcom/x/models/timelines/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, " - Refreshing from network is a success"

    invoke-static {v0, v4}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v4, v7, v0, v5}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    check-cast v2, Lcom/x/result/b$b;

    iget-object v0, v2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/apollo/api/z0$a;

    iget-object v1, v6, Lcom/x/repositories/urt/b;->d:Lcom/x/repositories/urt/p;

    invoke-interface {v1, v0}, Lcom/x/repositories/urt/p;->a(Lcom/apollographql/apollo/api/z0$a;)Lcom/x/android/fragment/hi;

    move-result-object v14

    if-eqz v14, :cond_21

    iput-object v13, v11, Lcom/x/repositories/urt/d;->q:Ljava/lang/Object;

    iput-object v12, v11, Lcom/x/repositories/urt/d;->r:Ljava/lang/Object;

    iput-object v14, v11, Lcom/x/repositories/urt/d;->s:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v11, Lcom/x/repositories/urt/d;->B:I

    move-object/from16 v0, p0

    move-object v1, v14

    move v2, v3

    move-object v3, v12

    move-object v4, v13

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lcom/x/repositories/urt/b;->b(Lcom/x/android/fragment/hi;ZLcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/models/timelines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto/16 :goto_4

    :cond_e
    move-object v1, v13

    move-object v0, v14

    :goto_b
    iget-object v0, v0, Lcom/x/android/fragment/hi;->d:Lcom/x/android/fragment/hi$b;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/x/android/fragment/hi$b;->b:Lcom/x/android/fragment/dh;

    iget-object v0, v0, Lcom/x/android/fragment/dh;->b:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/fragment/dh$a;

    iget-object v4, v4, Lcom/x/android/fragment/dh$a;->b:Lcom/x/android/fragment/b5;

    iget-object v5, v4, Lcom/x/android/fragment/b5;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/x/models/timelines/FeedbackKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v4, Lcom/x/android/fragment/b5;->c:Lcom/x/android/fragment/b5$a;

    iget-object v4, v4, Lcom/x/android/fragment/b5$a;->b:Lcom/x/android/fragment/ke;

    iget-object v5, v4, Lcom/x/android/fragment/ke;->b:Lcom/x/android/type/tf;

    sget-object v13, Lcom/x/android/type/tf$f;->a:Lcom/x/android/type/tf$f;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    sget-object v5, Lcom/x/models/PostActionType;->IDontLikeThisTweet:Lcom/x/models/PostActionType;

    :goto_d
    move-object/from16 p2, v0

    move-object/from16 v23, v5

    goto/16 :goto_10

    :cond_f
    sget-object v13, Lcom/x/android/type/tf$t;->a:Lcom/x/android/type/tf$t;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    sget-object v5, Lcom/x/models/PostActionType;->SeeFewer:Lcom/x/models/PostActionType;

    goto :goto_d

    :cond_10
    sget-object v13, Lcom/x/android/type/tf$o;->a:Lcom/x/android/type/tf$o;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    sget-object v5, Lcom/x/models/PostActionType;->NotRelevant:Lcom/x/models/PostActionType;

    goto :goto_d

    :cond_11
    sget-object v13, Lcom/x/android/type/tf$l;->a:Lcom/x/android/type/tf$l;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v5, Lcom/x/models/PostActionType;->NotAboutTopic:Lcom/x/models/PostActionType;

    goto :goto_d

    :cond_12
    sget-object v13, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    move-object/from16 p2, v0

    sget-object v0, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_13

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v0, p2

    const/16 v3, 0xa

    goto :goto_e

    :cond_14
    move-object/from16 p2, v0

    invoke-interface {v5}, Lcom/x/android/type/tf;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Server is sending new feedback type "

    invoke-static {v3, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v13, "TimelineFeedbackAction"

    const/4 v14, 0x0

    invoke-interface {v5, v13, v0, v14}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_15
    sget-object v0, Lcom/x/models/PostActionType;->None:Lcom/x/models/PostActionType;

    move-object/from16 v23, v0

    :goto_10
    iget-object v0, v4, Lcom/x/android/fragment/ke;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v25, v0

    goto :goto_11

    :cond_16
    move/from16 v25, v20

    :goto_11
    iget-object v0, v4, Lcom/x/android/fragment/ke;->e:Ljava/util/List;

    if-eqz v0, :cond_18

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/x/models/timelines/FeedbackKey;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/x/models/timelines/FeedbackKey;->box-impl(Ljava/lang/String;)Lcom/x/models/timelines/FeedbackKey;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_17
    move-object/from16 v26, v3

    goto :goto_13

    :cond_18
    const/16 v5, 0xa

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v26, v0

    :goto_13
    iget-object v0, v4, Lcom/x/android/fragment/ke;->j:Lcom/x/android/type/fg;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/x/android/type/fg;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v3, Lcom/x/models/i0;->Companion:Lcom/x/models/i0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/i0;->b()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/models/i0;

    move-object/from16 v29, v0

    goto :goto_14

    :cond_19
    const/16 v29, 0x0

    :goto_14
    new-instance v0, Lcom/x/models/timelines/TimelineFeedbackAction;

    iget-object v3, v4, Lcom/x/android/fragment/ke;->d:Ljava/lang/String;

    const/16 v31, 0x0

    iget-object v13, v4, Lcom/x/android/fragment/ke;->f:Ljava/lang/String;

    iget-object v14, v4, Lcom/x/android/fragment/ke;->l:Ljava/lang/String;

    iget-object v4, v4, Lcom/x/android/fragment/ke;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v24, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    invoke-direct/range {v21 .. v31}, Lcom/x/models/timelines/TimelineFeedbackAction;-><init>(Ljava/lang/String;Lcom/x/models/PostActionType;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/i0;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    move v3, v5

    goto/16 :goto_c

    :cond_1a
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1b
    if-eqz v2, :cond_20

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    invoke-static {v9}, Lcom/x/models/timelines/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - Saving "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " feedback actions"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v4, v7, v0, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/x/repositories/urt/b;->y()Lcom/x/repositories/urt/q;

    move-result-object v0

    iput-object v1, v11, Lcom/x/repositories/urt/d;->q:Ljava/lang/Object;

    iput-object v12, v11, Lcom/x/repositories/urt/d;->r:Ljava/lang/Object;

    iput-object v5, v11, Lcom/x/repositories/urt/d;->s:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v11, Lcom/x/repositories/urt/d;->B:I

    invoke-interface {v0, v2, v11}, Lcom/x/repositories/urt/q;->A(Ljava/util/List;Lcom/x/repositories/urt/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1f

    goto/16 :goto_4

    :cond_1f
    move-object v0, v12

    :goto_17
    move-object v12, v0

    :cond_20
    move-object v13, v1

    :cond_21
    new-instance v0, Lcom/x/models/timelines/e$c;

    invoke-direct {v0, v13, v12}, Lcom/x/models/timelines/e$c;-><init>(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/x/repositories/urt/d;->q:Ljava/lang/Object;

    iput-object v1, v11, Lcom/x/repositories/urt/d;->r:Ljava/lang/Object;

    iput-object v1, v11, Lcom/x/repositories/urt/d;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v11, Lcom/x/repositories/urt/d;->B:I

    invoke-virtual {v10, v0, v11}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto/16 :goto_4

    :goto_18
    return-object v15

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final G(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/urt/b;->i:Lcom/x/repositories/urt/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/x/repositories/urt/m;->c:Ljava/util/List;

    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urt/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final O(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;)V
    .locals 2
    .param p1    # Lcom/x/models/timelines/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineCursor;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/repositories/urt/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/x/repositories/urt/b$d;-><init>(Lcom/x/models/timelines/a;Lcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/repositories/urt/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/x/repositories/urt/b;->m:Lkotlinx/coroutines/internal/d;

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final U()Lkotlinx/coroutines/flow/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d2<",
            "Lcom/x/models/timelines/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urt/b;->s:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final b(Lcom/x/android/fragment/hi;ZLcom/x/models/timelines/items/UrtTimelineCursor;Lcom/x/models/timelines/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/x/repositories/urt/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/repositories/urt/c;

    iget v3, v2, Lcom/x/repositories/urt/c;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/repositories/urt/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/repositories/urt/c;

    invoke-direct {v2, v0, v1}, Lcom/x/repositories/urt/c;-><init>(Lcom/x/repositories/urt/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/repositories/urt/c;->r:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/repositories/urt/c;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/x/repositories/urt/c;->q:Lcom/x/repositories/urt/m$a;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/x/android/fragment/hi;->c:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/android/fragment/hi$a;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/x/android/fragment/hi$a;->b:Lcom/x/android/fragment/ik;

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput v8, v2, Lcom/x/repositories/urt/c;->x:I

    iget-object v1, v0, Lcom/x/repositories/urt/b;->i:Lcom/x/repositories/urt/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/x/repositories/urt/n;

    const/4 v15, 0x0

    move-object v9, v4

    move-object/from16 v10, p3

    move-object v12, v1

    move/from16 v13, p2

    move-object/from16 v14, p4

    invoke-direct/range {v9 .. v15}, Lcom/x/repositories/urt/n;-><init>(Lcom/x/models/timelines/items/UrtTimelineCursor;Ljava/util/ArrayList;Lcom/x/repositories/urt/m;ZLcom/x/models/timelines/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/x/repositories/urt/m;->b:Lkotlinx/coroutines/h0;

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_3
    move-object v4, v1

    check-cast v4, Lcom/x/repositories/urt/m$a;

    iget-object v1, v4, Lcom/x/repositories/urt/m$a;->a:Ljava/util/ArrayList;

    iput-object v4, v2, Lcom/x/repositories/urt/c;->q:Lcom/x/repositories/urt/m$a;

    iput v7, v2, Lcom/x/repositories/urt/c;->x:I

    iget-object v7, v0, Lcom/x/repositories/urt/b;->j:Lcom/x/database/core/api/f;

    iget-object v8, v0, Lcom/x/repositories/urt/b;->b:Ljava/lang/String;

    invoke-interface {v7, v1, v8, v2}, Lcom/x/database/core/api/f;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/x/repositories/urt/b;->p:Lkotlinx/coroutines/flow/e2;

    iget-object v4, v4, Lcom/x/repositories/urt/m$a;->b:Ljava/util/ArrayList;

    iput-object v5, v2, Lcom/x/repositories/urt/c;->q:Lcom/x/repositories/urt/m$a;

    iput v6, v2, Lcom/x/repositories/urt/c;->x:I

    invoke-virtual {v1, v4, v2}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final h()Lcom/x/models/timelines/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urt/b;->a:Lcom/x/models/timelines/f;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    new-instance v0, Lcom/x/repositories/urt/b$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/repositories/urt/b$e;-><init>(Lcom/x/repositories/urt/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/x/repositories/urt/b;->m:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/x/repositories/urt/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/x/models/timelines/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/x/models/timelines/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " Clearing timeline from database: "

    invoke-static {v2, v4, v3}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "URTTimelineRepository"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/x/database/core/api/f$a$b;->a:Lcom/x/database/core/api/f$a$b;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/x/repositories/urt/b;->j:Lcom/x/database/core/api/f;

    invoke-interface {v2, v1, v0, p1}, Lcom/x/database/core/api/f;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final s()Lkotlinx/coroutines/flow/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d2<",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urt/b;->o:Lkotlinx/coroutines/flow/a2;

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d2<",
            "Ljava/util/List<",
            "Lcom/x/models/timelines/URTTimelineInstruction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urt/b;->q:Lkotlinx/coroutines/flow/e2;

    return-object v0
.end method

.method public final y()Lcom/x/repositories/urt/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/urt/b;->n:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/urt/q;

    return-object v0
.end method
