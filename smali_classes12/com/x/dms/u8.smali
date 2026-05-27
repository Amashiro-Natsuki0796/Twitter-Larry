.class public final Lcom/x/dms/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/db/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/db/h2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/db/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/db/y1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/db/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/db/r2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/db/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/dms/db/o3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/russhwolf/settings/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/dms/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Z


# direct methods
.method public constructor <init>(Lcom/x/dms/db/l0;Lcom/x/dms/e6;Lcom/x/dms/db/a;Lcom/x/dms/db/n1;Lcom/x/dms/db/h2;Lcom/x/dms/db/w2;Lcom/x/dms/db/y1;Lcom/x/dms/db/k1;Lcom/x/dms/db/r2;Lcom/x/dms/db/z3;Lcom/x/dms/db/o3;Lcom/russhwolf/settings/a;Lcom/x/dms/o1;Z)V
    .locals 1
    .param p1    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/db/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/db/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/db/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/db/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/db/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/db/r2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/db/z3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/db/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/russhwolf/settings/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/dms/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationDb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPersistenceManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatEntriesDb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupParticipantsDb"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myKeypairsDb"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawMessageEventsDb"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestSequenceNumberDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchedRangesDb"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubKeyCacheDb"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDb"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyNumberVerificationDb"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmDatabase"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/u8;->a:Lcom/x/dms/db/l0;

    iput-object p2, p0, Lcom/x/dms/u8;->b:Lcom/x/dms/e6;

    iput-object p3, p0, Lcom/x/dms/u8;->c:Lcom/x/dms/db/a;

    iput-object p4, p0, Lcom/x/dms/u8;->d:Lcom/x/dms/db/n1;

    iput-object p5, p0, Lcom/x/dms/u8;->e:Lcom/x/dms/db/h2;

    iput-object p6, p0, Lcom/x/dms/u8;->f:Lcom/x/dms/db/w2;

    iput-object p7, p0, Lcom/x/dms/u8;->g:Lcom/x/dms/db/y1;

    iput-object p8, p0, Lcom/x/dms/u8;->h:Lcom/x/dms/db/k1;

    iput-object p9, p0, Lcom/x/dms/u8;->i:Lcom/x/dms/db/r2;

    iput-object p10, p0, Lcom/x/dms/u8;->j:Lcom/x/dms/db/z3;

    iput-object p11, p0, Lcom/x/dms/u8;->k:Lcom/x/dms/db/o3;

    iput-object p12, p0, Lcom/x/dms/u8;->l:Lcom/russhwolf/settings/a;

    iput-object p13, p0, Lcom/x/dms/u8;->m:Lcom/x/dms/o1;

    iput-boolean p14, p0, Lcom/x/dms/u8;->n:Z

    return-void
.end method

.method public static a(Lcom/x/dms/u8;Lcom/x/dms/s8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p3, p0, Lcom/x/dms/u8;->l:Lcom/russhwolf/settings/a;

    invoke-interface {p3}, Lcom/russhwolf/settings/b;->clear()V

    iget-boolean p3, p0, Lcom/x/dms/u8;->n:Z

    if-eqz p3, :cond_3

    new-instance p3, Lcom/x/dms/r8;

    invoke-direct {p3, p0, v0, p1, v1}, Lcom/x/dms/r8;-><init>(Lcom/x/dms/u8;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/x/dms/u8;->m:Lcom/x/dms/o1;

    invoke-interface {p0, p3, p2}, Lapp/cash/sqldelight/k;->o(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/x/dms/u8;->c(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/dms/u8;->j:Lcom/x/dms/db/z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/dms/db/u3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/x/dms/db/u3;-><init>(Lcom/x/dms/db/z3;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Lcom/x/dms/db/z3;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/x/dms/t8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/t8;

    iget v1, v0, Lcom/x/dms/t8;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/t8;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/t8;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/t8;-><init>(Lcom/x/dms/u8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/t8;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/t8;->y:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception p1

    goto/16 :goto_10

    :pswitch_1
    iget-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_e

    :pswitch_2
    iget-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_d

    :pswitch_3
    iget-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_b

    :pswitch_4
    iget-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    :try_start_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_9

    :pswitch_5
    iget-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    :try_start_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_7

    :pswitch_6
    iget-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    :try_start_6
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :pswitch_7
    iget-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    :goto_1
    :try_start_7
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :pswitch_8
    iget-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_9
    iget-boolean p1, v0, Lcom/x/dms/t8;->q:Z

    iget-object p2, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    :try_start_8
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_3

    :pswitch_a
    iget-boolean p1, v0, Lcom/x/dms/t8;->q:Z

    iget-object p2, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    :try_start_9
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    :pswitch_b
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_a
    iget-object p3, p0, Lcom/x/dms/u8;->a:Lcom/x/dms/db/l0;

    iput-object p2, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, v0, Lcom/x/dms/t8;->q:Z

    const/4 v2, 0x1

    iput v2, v0, Lcom/x/dms/t8;->y:I

    invoke-interface {p3, v0}, Lcom/x/dms/db/l0;->m(Lcom/x/dms/t8;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_2
    iget-object p3, p0, Lcom/x/dms/u8;->b:Lcom/x/dms/e6;

    iput-object p2, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, v0, Lcom/x/dms/t8;->q:Z

    const/4 v2, 0x2

    iput v2, v0, Lcom/x/dms/t8;->y:I

    invoke-virtual {p3, v0}, Lcom/x/dms/e6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-ne p3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_3
    iget-object p3, p0, Lcom/x/dms/u8;->c:Lcom/x/dms/db/a;

    if-eqz p1, :cond_4

    :try_start_b
    iput-object p2, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    iput p1, v0, Lcom/x/dms/t8;->y:I

    invoke-interface {p3, v0}, Lcom/x/dms/db/a;->a(Lcom/x/dms/t8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_4

    :cond_4
    iput-object p2, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    iput p1, v0, Lcom/x/dms/t8;->y:I

    invoke-interface {p3, v0}, Lcom/x/dms/db/a;->g(Lcom/x/dms/t8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_4
    iget-object p2, p0, Lcom/x/dms/u8;->d:Lcom/x/dms/db/n1;

    iput-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x5

    iput p3, v0, Lcom/x/dms/t8;->y:I

    invoke-interface {p2, v0}, Lcom/x/dms/db/n1;->a(Lcom/x/dms/t8;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    iget-object p2, p0, Lcom/x/dms/u8;->f:Lcom/x/dms/db/w2;

    iput-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x6

    iput p3, v0, Lcom/x/dms/t8;->y:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/x/dms/db/x2;

    invoke-direct {p3, p2, v3}, Lcom/x/dms/db/x2;-><init>(Lcom/x/dms/db/w2;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/x/dms/db/w2;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_7
    iget-object p2, p0, Lcom/x/dms/u8;->g:Lcom/x/dms/db/y1;

    iput-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x7

    iput p3, v0, Lcom/x/dms/t8;->y:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/x/dms/db/w1;

    invoke-direct {p3, p2, v3}, Lcom/x/dms/db/w1;-><init>(Lcom/x/dms/db/y1;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/x/dms/db/y1;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    iget-object p2, p0, Lcom/x/dms/u8;->h:Lcom/x/dms/db/k1;

    iput-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x8

    iput p3, v0, Lcom/x/dms/t8;->y:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/x/dms/db/e1;

    invoke-direct {p3, p2, v3}, Lcom/x/dms/db/e1;-><init>(Lcom/x/dms/db/k1;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/x/dms/db/k1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_b
    iget-object p2, p0, Lcom/x/dms/u8;->i:Lcom/x/dms/db/r2;

    iput-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    const/16 p3, 0x9

    iput p3, v0, Lcom/x/dms/t8;->y:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/x/dms/db/s2;

    invoke-direct {p3, p2, v3}, Lcom/x/dms/db/s2;-><init>(Lcom/x/dms/db/r2;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p2, Lcom/x/dms/db/r2;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    if-ne p2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_d
    iget-object p2, p0, Lcom/x/dms/u8;->k:Lcom/x/dms/db/o3;

    iput-object p1, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    const/16 p3, 0xa

    iput p3, v0, Lcom/x/dms/t8;->y:I

    invoke-interface {p2, v0}, Lcom/x/dms/db/o3;->a(Lcom/x/dms/t8;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_e
    if-eqz p1, :cond_f

    iput-object v3, v0, Lcom/x/dms/t8;->r:Lkotlin/jvm/functions/Function1;

    const/16 p2, 0xb

    iput p2, v0, Lcom/x/dms/t8;->y:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_f
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_10
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_10

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_11
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    const-string v0, "XWS"

    const-string v1, "doClearEntriesAndMetadata threw an exception?"

    invoke-interface {p3, v0, v1, p1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_12
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
