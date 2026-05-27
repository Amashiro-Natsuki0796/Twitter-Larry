.class public final Lcom/x/dms/eventprocessor/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/eventprocessor/f0$a;,
        Lcom/x/dms/eventprocessor/f0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/db/i2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/db/o3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/db/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/b8;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/repository/y4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/repository/p5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/dms/db/c2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/dms/eventprocessor/h2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/dms/perf/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/facebook/imagepipeline/core/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/x/dms/db/k1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/x/dms/db/w2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/db/a;Lcom/x/dms/db/l0;Lcom/x/dms/db/i2;Lcom/x/dms/db/o3;Lcom/x/dms/db/n1;Lcom/x/dms/b8;Lcom/x/dms/e6;Lcom/x/dms/repository/y4;Lcom/x/dms/repository/p5;Lcom/x/dms/db/c2;Lcom/x/clock/c;Lcom/x/dm/api/a;Lcom/x/dms/eventprocessor/h2;Lcom/x/dms/perf/b;Lkotlinx/coroutines/l0;Lcom/facebook/imagepipeline/core/m0;Lcom/x/dms/db/k1;Lcom/x/dms/db/w2;)V
    .locals 16
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/db/i2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/db/o3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/db/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/b8;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/repository/y4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/repository/p5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/db/c2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/dms/eventprocessor/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/dms/perf/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/facebook/imagepipeline/core/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/x/dms/db/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/x/dms/db/w2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "owner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesDb"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convDb"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nicknameDb"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safetyNumberVerificationDb"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsDb"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSeenUpdater"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPersistenceManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentlyUsedEmojiRepo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typingIndicatorRepo"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markReadEventDb"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureProcessingManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTracer"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchedRangesDb"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawMessageEventsDb"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/x/dms/eventprocessor/f0;->a:Lcom/x/models/UserIdentifier;

    iput-object v2, v0, Lcom/x/dms/eventprocessor/f0;->b:Lcom/x/dms/db/a;

    iput-object v3, v0, Lcom/x/dms/eventprocessor/f0;->c:Lcom/x/dms/db/l0;

    iput-object v4, v0, Lcom/x/dms/eventprocessor/f0;->d:Lcom/x/dms/db/i2;

    iput-object v5, v0, Lcom/x/dms/eventprocessor/f0;->e:Lcom/x/dms/db/o3;

    iput-object v6, v0, Lcom/x/dms/eventprocessor/f0;->f:Lcom/x/dms/db/n1;

    iput-object v7, v0, Lcom/x/dms/eventprocessor/f0;->g:Lcom/x/dms/b8;

    iput-object v8, v0, Lcom/x/dms/eventprocessor/f0;->h:Lcom/x/dms/e6;

    iput-object v9, v0, Lcom/x/dms/eventprocessor/f0;->i:Lcom/x/dms/repository/y4;

    iput-object v10, v0, Lcom/x/dms/eventprocessor/f0;->j:Lcom/x/dms/repository/p5;

    iput-object v11, v0, Lcom/x/dms/eventprocessor/f0;->k:Lcom/x/dms/db/c2;

    iput-object v12, v0, Lcom/x/dms/eventprocessor/f0;->l:Lcom/x/clock/c;

    iput-object v13, v0, Lcom/x/dms/eventprocessor/f0;->m:Lcom/x/dm/api/a;

    iput-object v14, v0, Lcom/x/dms/eventprocessor/f0;->n:Lcom/x/dms/eventprocessor/h2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/x/dms/eventprocessor/f0;->o:Lcom/x/dms/perf/b;

    iput-object v15, v0, Lcom/x/dms/eventprocessor/f0;->p:Lkotlinx/coroutines/l0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/x/dms/eventprocessor/f0;->q:Lcom/facebook/imagepipeline/core/m0;

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    iput-object v1, v0, Lcom/x/dms/eventprocessor/f0;->r:Lcom/x/dms/db/k1;

    iput-object v2, v0, Lcom/x/dms/eventprocessor/f0;->s:Lcom/x/dms/db/w2;

    return-void
.end method

.method public static final a(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/dms/eventprocessor/i0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/eventprocessor/i0;

    iget v3, v2, Lcom/x/dms/eventprocessor/i0;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/eventprocessor/i0;->y:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/eventprocessor/i0;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/eventprocessor/i0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/x/dms/eventprocessor/i0;->s:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v12, Lcom/x/dms/eventprocessor/i0;->y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v12, Lcom/x/dms/eventprocessor/i0;->r:Lcom/x/export/KmpDuration;

    iget-object v2, v12, Lcom/x/dms/eventprocessor/i0;->q:Lkotlin/time/Instant;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p6, :cond_3

    const-string v0, "TimestampMillis is null in AVCallEnded contents"

    invoke-static {v1, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v2

    goto :goto_3

    :cond_3
    if-nez p7, :cond_4

    const-string v0, "DurationSeconds is null in AVCallEnded contents"

    invoke-static {v1, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v2

    goto :goto_3

    :cond_4
    if-nez p8, :cond_5

    const-string v0, "isAudioOnly is null in AVCallEnded contents"

    invoke-static {v1, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget-object v3, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v14

    sget-object v3, Lcom/x/export/KmpDuration;->Companion:Lcom/x/export/KmpDuration$Companion;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/x/export/KmpDuration;

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-direct {v15, v5, v6, v1}, Lcom/x/export/KmpDuration;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v3, p9

    invoke-direct {v9, v14, v15, v1, v3}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;-><init>(Lkotlin/time/Instant;Lcom/x/export/KmpDuration;ZLjava/lang/String;)V

    iput-object v14, v12, Lcom/x/dms/eventprocessor/i0;->q:Lkotlin/time/Instant;

    iput-object v15, v12, Lcom/x/dms/eventprocessor/i0;->r:Lcom/x/export/KmpDuration;

    iput v4, v12, Lcom/x/dms/eventprocessor/i0;->y:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v3, v0, Lcom/x/dms/eventprocessor/f0;->b:Lcom/x/dms/db/a;

    const/16 v13, 0x1c0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v13}, Lcom/x/dms/db/a;->l(Lcom/x/dms/db/a;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v14

    move-object v0, v15

    :goto_2
    new-instance v1, Lcom/x/dms/eventprocessor/f1;

    invoke-direct {v1, v2, v0}, Lcom/x/dms/eventprocessor/f1;-><init>(Lkotlin/time/Instant;Lcom/x/export/KmpDuration;)V

    move-object v2, v1

    :goto_3
    return-object v2
.end method

.method public static final b(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Ljava/lang/Long;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/dms/eventprocessor/j0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/eventprocessor/j0;

    iget v3, v2, Lcom/x/dms/eventprocessor/j0;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/eventprocessor/j0;->x:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/eventprocessor/j0;

    invoke-direct {v2, p0, v1}, Lcom/x/dms/eventprocessor/j0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/x/dms/eventprocessor/j0;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v12, Lcom/x/dms/eventprocessor/j0;->x:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v12, Lcom/x/dms/eventprocessor/j0;->q:Lkotlin/time/Instant;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p6, :cond_3

    const-string v0, "TimestampMillis is null in AVCallMissed contents"

    invoke-static {v1, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v2

    goto :goto_3

    :cond_3
    if-nez p7, :cond_4

    const-string v0, "isAudioOnly is null in AVCallMissed contents"

    invoke-static {v1, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v1, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v1

    new-instance v9, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v9, v1, v3}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;-><init>(Lkotlin/time/Instant;Z)V

    iput-object v1, v12, Lcom/x/dms/eventprocessor/j0;->q:Lkotlin/time/Instant;

    iput v4, v12, Lcom/x/dms/eventprocessor/j0;->x:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v3, v0, Lcom/x/dms/eventprocessor/f0;->b:Lcom/x/dms/db/a;

    const/16 v13, 0x1c0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v13}, Lcom/x/dms/db/a;->l(Lcom/x/dms/db/a;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_2
    new-instance v2, Lcom/x/dms/eventprocessor/g1;

    invoke-direct {v2, v0}, Lcom/x/dms/eventprocessor/g1;-><init>(Lkotlin/time/Instant;)V

    :goto_3
    return-object v2
.end method

.method public static final c(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v11, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/x/dms/eventprocessor/k0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/eventprocessor/k0;

    iget v4, v3, Lcom/x/dms/eventprocessor/k0;->x:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/eventprocessor/k0;->x:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/x/dms/eventprocessor/k0;

    invoke-direct {v3, p0, v2}, Lcom/x/dms/eventprocessor/k0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lcom/x/dms/eventprocessor/k0;->r:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v9, Lcom/x/dms/eventprocessor/k0;->x:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v9, Lcom/x/dms/eventprocessor/k0;->q:Lkotlin/time/Instant;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez p6, :cond_3

    const-string v0, "isAudioOnly is null in AVCallStarted contents"

    invoke-static {v2, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v12

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "broadcastId is null in AVCallStarted contents"

    invoke-static {v2, v0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v12

    goto :goto_3

    :cond_4
    new-instance v6, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p2

    invoke-direct {v6, v11, p2, v2, v1}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallStarted;-><init>(Lkotlin/time/Instant;Lcom/x/models/UserIdentifier;ZLjava/lang/String;)V

    iput-object v11, v9, Lcom/x/dms/eventprocessor/k0;->q:Lkotlin/time/Instant;

    iput v4, v9, Lcom/x/dms/eventprocessor/k0;->x:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/x/dms/eventprocessor/f0;->b:Lcom/x/dms/db/a;

    const/16 v10, 0x1c0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v10}, Lcom/x/dms/db/a;->l(Lcom/x/dms/db/a;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    new-instance v12, Lcom/x/dms/eventprocessor/h1;

    invoke-direct {v12, v11}, Lcom/x/dms/eventprocessor/h1;-><init>(Lkotlin/time/Instant;)V

    :goto_3
    return-object v12
.end method

.method public static final d(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/dms/eventprocessor/l0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/eventprocessor/l0;

    iget v1, v0, Lcom/x/dms/eventprocessor/l0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/l0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/l0;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/eventprocessor/l0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/eventprocessor/l0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/l0;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/x/dms/eventprocessor/l0;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object p1, v0, Lcom/x/dms/eventprocessor/l0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/dms/eventprocessor/l0;->q:Lcom/x/models/dm/XConversationId;

    iput-object p2, v0, Lcom/x/dms/eventprocessor/l0;->r:Lcom/x/models/dm/SequenceNumber;

    iput v3, v0, Lcom/x/dms/eventprocessor/l0;->y:I

    iget-object p3, p0, Lcom/x/dms/eventprocessor/f0;->c:Lcom/x/dms/db/l0;

    invoke-interface {p3, p1, p2, v0}, Lcom/x/dms/db/l0;->s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v3, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    const-string v2, "XWS"

    const-string v3, "Got an AcceptMessageRequest: fetch so we get the previous events"

    invoke-interface {v0, v2, v3, v1}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p3, Lcom/x/dms/eventprocessor/m0;

    invoke-direct {p3, p0, p2, p1, v1}, Lcom/x/dms/eventprocessor/m0;-><init>(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/x/dms/eventprocessor/f0;->p(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function2;)V

    new-instance p0, Lcom/x/dms/eventprocessor/e1$f;

    invoke-direct {p0, v1}, Lcom/x/dms/eventprocessor/e1$f;-><init>(Ljava/lang/Long;)V

    move-object v1, p0

    :goto_4
    return-object v1
.end method

.method public static final e(Lcom/x/dms/eventprocessor/f0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/dms/eventprocessor/n0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/eventprocessor/n0;

    iget v1, v0, Lcom/x/dms/eventprocessor/n0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/n0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/n0;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/eventprocessor/n0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/eventprocessor/n0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/n0;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/dms/eventprocessor/n0;->r:Lcom/x/models/dm/XConversationId;

    iget-object p2, v0, Lcom/x/dms/eventprocessor/n0;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-nez p1, :cond_3

    const-string p0, "Conversation ID is null in DraftMessage contents"

    invoke-static {p3, p0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p0, "Invalid conversation ID format: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/x/dms/eventprocessor/f0;->m:Lcom/x/dm/api/a;

    invoke-interface {p1}, Lcom/x/dm/api/a;->q()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p2, v0, Lcom/x/dms/eventprocessor/n0;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/x/dms/eventprocessor/n0;->r:Lcom/x/models/dm/XConversationId;

    iput v3, v0, Lcom/x/dms/eventprocessor/n0;->y:I

    iget-object p0, p0, Lcom/x/dms/eventprocessor/f0;->c:Lcom/x/dms/db/l0;

    invoke-interface {p0, v2, p2, v0}, Lcom/x/dms/db/l0;->r(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_1
    move-object v2, p0

    :cond_6
    new-instance v1, Lcom/x/dms/eventprocessor/i1;

    invoke-direct {v1, v2, p2}, Lcom/x/dms/eventprocessor/i1;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public static final f(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageContents;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v9, Lcom/x/dms/eventprocessor/q0;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Lcom/x/dms/eventprocessor/q0;

    iget v11, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    const/high16 v12, -0x80000000

    and-int v13, v11, v12

    if-eqz v13, :cond_0

    sub-int/2addr v11, v12

    iput v11, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/x/dms/eventprocessor/q0;

    invoke-direct {v10, v0, v9}, Lcom/x/dms/eventprocessor/q0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v9, v10, Lcom/x/dms/eventprocessor/q0;->x1:Ljava/lang/Object;

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v11, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    const-string v14, "sender"

    const-string v13, "convId"

    const-string v12, "<this>"

    move-object/from16 p9, v14

    iget-object v14, v0, Lcom/x/dms/eventprocessor/f0;->j:Lcom/x/dms/repository/p5;

    move-object/from16 v18, v14

    const-string v14, " but db query didn\'t insert or update row"

    move-object/from16 v19, v14

    const-string v14, " in "

    move-object/from16 v20, v14

    const-string v14, "Got MCE for "

    move-object/from16 v21, v13

    const-string v13, "got MCE in legacy conversation with no FetchedRange: creating "

    move-object/from16 v22, v14

    iget-object v14, v0, Lcom/x/dms/eventprocessor/f0;->c:Lcom/x/dms/db/l0;

    move-object/from16 v23, v13

    const-string v13, " seen, setting ttlStartedAt="

    move-object/from16 v24, v14

    const-string v14, " but it\'s already TTL\'d out. Drop it "

    move-object/from16 v25, v12

    iget-object v12, v0, Lcom/x/dms/eventprocessor/f0;->l:Lcom/x/clock/c;

    move-object/from16 v26, v13

    const-string v13, " sent by me, setting ttlStartedAt="

    move-object/from16 v27, v14

    iget-object v14, v0, Lcom/x/dms/eventprocessor/f0;->r:Lcom/x/dms/db/k1;

    move-object/from16 v28, v14

    const-string v14, " "

    move-object/from16 v29, v14

    const-string v14, "got ttl message "

    move-object/from16 v30, v12

    const-string v12, "XWS"

    packed-switch v11, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/Instant;

    iget-object v1, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v2, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iget-object v5, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iget-object v6, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v7, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v37, p9

    move-object v8, v5

    move-object v10, v9

    move-object/from16 p9, v18

    move-object/from16 v23, v19

    move-object/from16 v25, v20

    move-object/from16 v40, v22

    move-object v5, v1

    move-object v9, v2

    move-object v2, v3

    move-object v3, v12

    move-object v1, v0

    move-object/from16 v0, v21

    goto/16 :goto_2c

    :pswitch_1
    iget-object v1, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/Instant;

    iget-object v2, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iget-object v6, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iget-object v7, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v8, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v37, p9

    move-object v13, v8

    move-object v9, v15

    move-object/from16 p9, v18

    move-object/from16 v23, v19

    move-object/from16 v25, v20

    move-object/from16 v40, v22

    move-object v8, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_2a

    :pswitch_2
    iget v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    iget-object v2, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/Instant;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iget-object v5, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iget-object v7, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iget-object v8, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v11, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v37, p9

    move-object v9, v15

    move-object/from16 p9, v18

    move-object/from16 v23, v19

    move-object/from16 v25, v20

    move-object/from16 v40, v22

    move-object/from16 v41, v12

    move-object v12, v3

    move-object/from16 v3, v41

    goto/16 :goto_28

    :pswitch_3
    iget v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    iget-object v2, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/Instant;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iget-object v5, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iget-object v7, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iget-object v8, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v11, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v37, p9

    move-object v0, v8

    move-object v14, v9

    move-object v13, v11

    move-object v9, v15

    move-object/from16 p9, v18

    move-object/from16 v25, v20

    move-object/from16 v40, v22

    move-object/from16 v17, v23

    move-object/from16 v11, v29

    move-object v8, v7

    move-object/from16 v23, v19

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v28

    move-object/from16 v41, v12

    move-object v12, v3

    move-object/from16 v3, v41

    goto/16 :goto_25

    :pswitch_4
    iget v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    iget-object v2, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/Instant;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iget-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iget-object v8, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iget-object v11, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v13, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v37, p9

    move-object v0, v11

    move-object v9, v15

    move-object/from16 p9, v18

    move-object/from16 v25, v20

    move-object/from16 v40, v22

    move-object/from16 v17, v23

    move-object/from16 v38, v28

    move-object/from16 v11, v29

    move-object/from16 v23, v19

    move-object/from16 v41, v12

    move-object v12, v3

    move-object/from16 v3, v41

    goto/16 :goto_24

    :pswitch_5
    iget v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    iget-object v2, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iget-object v5, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iget-object v7, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iget-object v8, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v11, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v37, p9

    move-object/from16 v16, v9

    move-object/from16 p1, v11

    move-object v0, v13

    move-object v9, v15

    move-object/from16 p9, v18

    move-object/from16 v40, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v11, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v29

    move v13, v1

    move-object v15, v3

    move-object v3, v12

    move-object/from16 v23, v19

    move-object v12, v2

    move-object/from16 v2, v20

    goto/16 :goto_1b

    :pswitch_6
    iget-object v0, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    check-cast v0, Lkotlin/time/Instant;

    iget-object v1, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v2, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iget-object v6, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iget-object v7, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v8, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v35, p9

    move-object/from16 v25, v2

    move-object v10, v3

    move-object v11, v4

    move-object v2, v8

    move-object/from16 p9, v18

    move-object/from16 v3, v20

    move-object/from16 v36, v21

    move-object/from16 v8, v22

    move-object v4, v1

    move-object v1, v0

    move-object v0, v12

    move-object v12, v9

    move-object/from16 v9, v19

    goto/16 :goto_14

    :pswitch_7
    iget-object v1, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    check-cast v1, Lkotlin/time/Instant;

    iget-object v2, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iget-object v5, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v6, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iget-object v7, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iget-object v8, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v11, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v15

    move-object v15, v12

    goto/16 :goto_12

    :pswitch_8
    iget v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    iget-object v2, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/Instant;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/perf/b;

    iget-object v5, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iget-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iget-object v8, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iget-object v11, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v13, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v15

    move-object v15, v12

    goto/16 :goto_11

    :pswitch_9
    iget v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    iget-object v2, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/Instant;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/perf/b;

    iget-object v5, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iget-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iget-object v8, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iget-object v11, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v13, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v9

    move-object/from16 v31, v12

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    goto/16 :goto_d

    :pswitch_a
    iget v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    iget-object v2, v10, Lcom/x/dms/eventprocessor/q0;->Y:Lkotlin/time/Instant;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    check-cast v3, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    check-cast v4, Lcom/x/dms/perf/b;

    iget-object v5, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v6, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iget-object v7, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v8, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iget-object v11, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iget-object v13, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iget-object v14, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v31, v12

    move-object v0, v14

    move-object/from16 v14, v29

    goto/16 :goto_c

    :pswitch_b
    iget v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    iget-object v2, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iget-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iget-object v8, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iget-object v11, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    move/from16 p1, v1

    iget-object v1, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v34, v14

    move-object v12, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v2, p1

    goto/16 :goto_3

    :pswitch_c
    invoke-static {v9}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/x/dms/eventprocessor/f0;->o:Lcom/x/dms/perf/b;

    invoke-interface {v9}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v11

    move-object/from16 v31, v12

    iget-object v12, v0, Lcom/x/dms/eventprocessor/f0;->k:Lcom/x/dms/db/c2;

    move-object/from16 v32, v13

    iget-object v13, v0, Lcom/x/dms/eventprocessor/f0;->a:Lcom/x/models/UserIdentifier;

    if-eqz v11, :cond_23

    invoke-interface {v9}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMessageContents:Lcom/x/dms/perf/c;

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    invoke-virtual/range {p6 .. p6}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v9, v11, v14}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v34, v14

    move-object/from16 v33, v15

    :goto_1
    invoke-static {v1, v7, v6}, Lcom/x/dms/eventprocessor/f0;->u(Lcom/x/dmv2/thriftjava/MessageContents;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;)Lcom/x/models/dm/DmEntryContents$Message;

    move-result-object v1

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getSentFrom()Lcom/x/models/dm/MessageSentFrom;

    move-result-object v11

    invoke-static {v11}, Lcom/x/dms/eventprocessor/d1;->a(Lcom/x/models/dm/MessageSentFrom;)Z

    move-result v11

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v8, :cond_10

    iput-object v2, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    iput-object v3, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iput-object v5, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iput-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v7, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iput-object v8, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    iput v11, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    const/4 v13, 0x1

    iput v13, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    invoke-virtual {v12, v3, v6, v10}, Lcom/x/dms/db/c2;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v15, v33

    if-ne v12, v15, :cond_3

    goto/16 :goto_2f

    :cond_3
    move-object/from16 v41, v3

    move-object v3, v1

    move-object v1, v2

    move v2, v11

    move-object/from16 v11, v41

    move-object/from16 v42, v8

    move-object v8, v4

    move-object/from16 v4, v42

    move-object/from16 v43, v7

    move-object v7, v5

    move-object/from16 v5, v43

    :goto_3
    check-cast v12, Lcom/x/dms/db/z1;

    if-eqz v2, :cond_7

    sget-object v12, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v26, v14

    check-cast v26, Lcom/x/logger/c;

    move-object/from16 p1, v1

    invoke-interface/range {v26 .. v26}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    move/from16 p2, v2

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_4

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_4

    :cond_5
    move-object/from16 p1, v1

    move/from16 p2, v2

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v14, v34

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    move-object/from16 v14, v31

    const/4 v13, 0x0

    invoke-interface {v12, v14, v1, v13}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object v3, v7

    move-object/from16 v14, v29

    move-object/from16 v13, v31

    goto/16 :goto_a

    :cond_7
    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 v13, v31

    move-object/from16 v14, v34

    if-nez v12, :cond_8

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 v14, v29

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_8
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 p3, v3

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    iget-object v3, v12, Lcom/x/dms/db/z1;->c:Lkotlin/time/Instant;

    invoke-virtual {v3, v1, v2}, Lkotlin/time/Instant;->d(J)Lkotlin/time/Instant;

    move-result-object v1

    invoke-interface/range {v30 .. v30}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result v1

    if-gez v1, :cond_c

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v27

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v13, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    sget-object v0, Lcom/x/dms/eventprocessor/m1;->a:Lcom/x/dms/eventprocessor/m1;

    goto/16 :goto_18

    :cond_c
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_e

    move-object/from16 p4, v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcom/x/logger/c;

    move-object/from16 p5, v1

    invoke-interface/range {v27 .. v27}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    move-object/from16 p6, v5

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v4, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p6

    goto :goto_8

    :cond_e
    move-object/from16 p4, v4

    move-object/from16 p6, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v29

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v4, v13, v1, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    :goto_a
    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p6

    move-object v12, v3

    move-object/from16 v3, p4

    goto :goto_b

    :cond_10
    move-object/from16 v14, v29

    move-object/from16 v13, v31

    move-object/from16 v15, v33

    const/4 v12, 0x0

    move-object/from16 v41, v5

    move-object v5, v1

    move-object v1, v7

    move-object/from16 v7, v41

    move/from16 v42, v11

    move-object v11, v3

    move-object v3, v8

    move-object v8, v4

    move/from16 v4, v42

    :goto_b
    invoke-virtual {v5}, Lcom/x/models/dm/DmEntryContents$Message;->getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    if-eqz v0, :cond_11

    sget-object v0, Lcom/x/dms/util/e;->a:Ljava/util/Set;

    move-object/from16 v0, v25

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v31, v13

    sget-object v13, Lcom/x/dms/util/e;->a:Ljava/util/Set;

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/x/dms/eventprocessor/e1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dms/eventprocessor/e1$b;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_18

    :cond_11
    move-object/from16 v31, v13

    :cond_12
    iput-object v2, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    iput-object v11, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v8, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iput-object v7, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iput-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v1, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iput-object v3, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    iput-object v5, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    iput-object v12, v10, Lcom/x/dms/eventprocessor/q0;->Y:Lkotlin/time/Instant;

    iput v4, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    const/4 v0, 0x2

    iput v0, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    move-object/from16 v0, v24

    invoke-interface {v0, v11, v6, v10}, Lcom/x/dms/db/l0;->s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    goto/16 :goto_2f

    :cond_13
    move-object v0, v2

    move-object v13, v11

    move-object v2, v12

    move-object v11, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move v1, v4

    move-object v4, v9

    move-object/from16 v41, v5

    move-object v5, v3

    move-object/from16 v3, v41

    :goto_c
    if-nez v6, :cond_19

    iput-object v0, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    iput-object v13, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v11, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iput-object v8, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iput-object v7, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v5, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    iput-object v3, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    iput-object v2, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, Lcom/x/dms/eventprocessor/q0;->Y:Lkotlin/time/Instant;

    iput v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    const/4 v6, 0x3

    iput v6, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    move-object/from16 v9, v28

    invoke-virtual {v9, v13, v10}, Lcom/x/dms/db/k1;->b(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_14

    goto/16 :goto_2f

    :cond_14
    move-object/from16 v41, v13

    move-object v13, v0

    move-object v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object/from16 v11, v41

    :goto_d
    if-nez v0, :cond_18

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_16

    move-object/from16 v33, v15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v15

    check-cast v24, Lcom/x/logger/c;

    move-object/from16 p1, v0

    invoke-interface/range {v24 .. v24}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    move-object/from16 v28, v9

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v0, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v0, p1

    move-object/from16 v9, v28

    move-object/from16 v15, v33

    goto :goto_e

    :cond_16
    move-object/from16 v28, v9

    move-object/from16 v33, v15

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v9, v23

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    move-object/from16 v15, v31

    const/4 v14, 0x0

    invoke-interface {v12, v15, v0, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_17
    move-object/from16 v15, v31

    iput-object v13, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    iput-object v11, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v8, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iput-object v7, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iput-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v5, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    iput-object v3, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    iput-object v2, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    iput v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    const/4 v0, 0x4

    iput v0, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    move-object/from16 v0, v28

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v11, v10, v9}, Lcom/x/dms/db/k1;->c(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v33

    if-ne v0, v9, :cond_1a

    :goto_10
    move-object v15, v9

    goto/16 :goto_2f

    :cond_18
    move-object v9, v15

    move-object/from16 v15, v31

    goto :goto_11

    :cond_19
    move-object v9, v15

    move-object/from16 v15, v31

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v13

    move-object v13, v0

    :cond_1a
    :goto_11
    if-eqz v1, :cond_1c

    iput-object v13, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    iput-object v11, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v8, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iput-object v7, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iput-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v5, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    iput-object v3, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    iput-object v2, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/x/dms/eventprocessor/q0;->Y:Lkotlin/time/Instant;

    const/4 v0, 0x5

    iput v0, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/dms/eventprocessor/f0;->g:Lcom/x/dms/b8;

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    move-object/from16 p3, v6

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lcom/x/dms/b8;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v13

    :goto_12
    move-object v14, v11

    move-object/from16 v41, v6

    move-object v6, v5

    move-object/from16 v5, v41

    goto :goto_13

    :cond_1c
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v11

    move-object v14, v13

    :goto_13
    sget-object v23, Lcom/x/models/dm/DmMessageStatus;->Sent:Lcom/x/models/dm/DmMessageStatus;

    iput-object v14, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    iput-object v8, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v7, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iput-object v5, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iput-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iput-object v3, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    iput-object v2, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v10, Lcom/x/dms/eventprocessor/q0;->Y:Lkotlin/time/Instant;

    const/4 v11, 0x6

    iput v11, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    iget-object v11, v0, Lcom/x/dms/eventprocessor/f0;->b:Lcom/x/dms/db/a;

    move-object v0, v15

    move-object v12, v8

    move-object/from16 v17, v13

    move-object/from16 v15, v21

    move-object v13, v7

    move-object/from16 v35, p9

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v33, v9

    move-object/from16 v27, v14

    move-object/from16 p9, v18

    move-object/from16 v9, v19

    move-object/from16 v3, v20

    move-object/from16 v8, v22

    move-object/from16 v28, v7

    move-object/from16 v36, v15

    move-object/from16 v7, v33

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v23

    move-object/from16 v21, v10

    invoke-interface/range {v11 .. v21}, Lcom/x/dms/db/a;->B(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents;Ljava/lang/Long;Lkotlin/time/Instant;Lcom/x/models/dm/DmMessageStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_1d

    move-object v15, v7

    goto/16 :goto_2f

    :cond_1d
    move-object v11, v6

    move-object v12, v10

    move-object/from16 v7, v26

    move-object/from16 v6, v28

    move-object v10, v4

    move-object v4, v2

    move-object/from16 v2, v27

    :goto_14
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_20

    sget-object v12, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/x/logger/c;

    invoke-interface {v15}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v15

    move-object/from16 p0, v12

    sget-object v12, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v15, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_1e

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v12, p0

    goto :goto_15

    :cond_1f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const/4 v12, 0x0

    invoke-interface {v9, v0, v3, v12}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_20
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v36

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/repository/w5;

    invoke-direct {v0, v6, v7}, Lcom/x/dms/repository/w5;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V

    move-object/from16 v3, p9

    invoke-virtual {v3, v0}, Lcom/x/dms/repository/p5;->c(Lcom/x/dms/repository/w5;)V

    invoke-virtual {v4}, Lcom/x/models/dm/DmEntryContents$Message;->getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    if-eqz v0, :cond_21

    new-instance v0, Lcom/x/dms/eventprocessor/e1$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dms/eventprocessor/e1$d;-><init>(I)V

    goto :goto_17

    :cond_21
    new-instance v0, Lcom/x/dms/eventprocessor/n1;

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v11

    move-object/from16 p6, v4

    move-object/from16 p7, v10

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lcom/x/dms/eventprocessor/n1;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/Long;Lkotlin/time/Instant;)V

    :goto_17
    move-object v6, v11

    move-object/from16 v9, v25

    :goto_18
    invoke-interface {v9}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMessageContents:Lcom/x/dms/perf/c;

    invoke-virtual {v6}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v9, v1, v2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    :cond_22
    :goto_19
    move-object v15, v0

    goto/16 :goto_2f

    :cond_23
    move-object/from16 v37, p9

    move-object v9, v15

    move-object/from16 p9, v18

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v11, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v29

    move-object/from16 v0, v32

    move-object v15, v8

    move-object/from16 v23, v19

    move-object v8, v3

    move-object/from16 v3, v31

    invoke-static {v1, v7, v6}, Lcom/x/dms/eventprocessor/f0;->u(Lcom/x/dmv2/thriftjava/MessageContents;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;)Lcom/x/models/dm/DmEntryContents$Message;

    move-result-object v1

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getSentFrom()Lcom/x/models/dm/MessageSentFrom;

    move-result-object v13

    invoke-static {v13}, Lcom/x/dms/eventprocessor/d1;->a(Lcom/x/models/dm/MessageSentFrom;)Z

    move-result v13

    if-nez v13, :cond_24

    move-object/from16 v40, v16

    const/4 v13, 0x1

    goto :goto_1a

    :cond_24
    move-object/from16 v40, v16

    const/4 v13, 0x0

    :goto_1a
    if-eqz v15, :cond_32

    iput-object v2, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    move-object/from16 v2, v20

    iput-object v8, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iput-object v5, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iput-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v7, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iput-object v15, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    iput v13, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    move-object/from16 p1, v1

    const/4 v1, 0x7

    iput v1, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    invoke-virtual {v12, v8, v6, v10}, Lcom/x/dms/db/c2;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_25

    goto/16 :goto_10

    :cond_25
    move-object/from16 v12, p1

    move-object/from16 p1, p2

    move-object/from16 v16, v1

    move-object/from16 v41, v7

    move-object v7, v4

    move-object/from16 v4, v41

    move-object/from16 v42, v6

    move-object v6, v5

    move-object/from16 v5, v42

    :goto_1b
    move-object/from16 v1, v16

    check-cast v1, Lcom/x/dms/db/z1;

    if-eqz v13, :cond_29

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    move-object/from16 p2, v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/x/logger/c;

    move-object/from16 p3, v1

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    move-object/from16 p4, v7

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_26

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    goto :goto_1c

    :cond_27
    move-object/from16 p2, v4

    move-object/from16 p4, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v7, 0x0

    invoke-interface {v4, v3, v0, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_28
    move-object/from16 p3, v6

    move-object/from16 v14, p3

    move-object/from16 v11, v39

    goto/16 :goto_22

    :cond_29
    move-object/from16 p2, v4

    move-object/from16 p4, v7

    if-nez v1, :cond_2a

    move-object/from16 p3, v6

    move-object/from16 v11, v39

    const/4 v14, 0x0

    goto/16 :goto_22

    :cond_2a
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object v0, v6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v4}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    iget-object v4, v1, Lcom/x/dms/db/z1;->c:Lkotlin/time/Instant;

    invoke-virtual {v4, v6, v7}, Lkotlin/time/Instant;->d(J)Lkotlin/time/Instant;

    move-result-object v6

    invoke-interface/range {v30 .. v30}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result v6

    if-gez v6, :cond_2e

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_2d
    sget-object v0, Lcom/x/dms/eventprocessor/m1;->a:Lcom/x/dms/eventprocessor/m1;

    goto/16 :goto_19

    :cond_2e
    sget-object v6, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lcom/x/logger/c;

    move-object/from16 p3, v0

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    move-object/from16 p5, v6

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_2f

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move-object/from16 v0, p3

    move-object/from16 v6, p5

    goto :goto_20

    :cond_30
    move-object/from16 p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v39

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const/4 v7, 0x0

    invoke-interface {v6, v3, v0, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_31
    move-object v14, v4

    :goto_22
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p4

    move-object v6, v5

    move v1, v13

    move-object/from16 v5, p3

    goto :goto_23

    :cond_32
    move-object/from16 p1, v1

    move-object/from16 v2, v20

    move-object/from16 v11, v39

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    move v1, v13

    const/4 v14, 0x0

    :goto_23
    invoke-virtual {v12}, Lcom/x/models/dm/DmEntryContents$Message;->getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v13

    instance-of v13, v13, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    if-eqz v13, :cond_33

    sget-object v13, Lcom/x/dms/util/e;->a:Ljava/util/Set;

    move-object/from16 v13, v25

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/x/models/UserIdentifier;->getUserId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v25, v2

    sget-object v2, Lcom/x/dms/util/e;->a:Ljava/util/Set;

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v0, Lcom/x/dms/eventprocessor/e1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dms/eventprocessor/e1$b;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_19

    :cond_33
    move-object/from16 v25, v2

    :cond_34
    iput-object v0, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    iput-object v8, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iput-object v5, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iput-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v7, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iput-object v15, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    iput-object v12, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    iput-object v14, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    iput v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    const/16 v2, 0x8

    iput v2, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    move-object/from16 v2, v18

    invoke-interface {v2, v8, v6, v10}, Lcom/x/dms/db/l0;->s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_35

    goto/16 :goto_10

    :cond_35
    move-object v13, v0

    move-object v0, v8

    move-object v2, v14

    move-object v8, v4

    move-object v4, v15

    move-object/from16 v41, v7

    move-object v7, v5

    move-object/from16 v5, v41

    :goto_24
    if-nez v5, :cond_3b

    iput-object v13, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    iput-object v0, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v8, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iput-object v7, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iput-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iput-object v12, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    iput-object v2, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    iput v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    const/16 v5, 0x9

    iput v5, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    move-object/from16 v5, v38

    invoke-virtual {v5, v0, v10}, Lcom/x/dms/db/k1;->b(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_36

    goto/16 :goto_10

    :cond_36
    :goto_25
    if-nez v14, :cond_3b

    sget-object v14, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_38

    move-object/from16 v33, v9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/x/logger/c;

    move-object/from16 p1, v14

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    move-object/from16 v28, v5

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_37

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v14, p1

    move-object/from16 v5, v28

    move-object/from16 v9, v33

    goto :goto_26

    :cond_38
    move-object/from16 v28, v5

    move-object/from16 v33, v9

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/logger/c;

    const/4 v14, 0x0

    invoke-interface {v11, v3, v5, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_39
    iput-object v13, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    iput-object v0, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v8, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iput-object v7, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iput-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iput-object v12, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    iput-object v2, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    iput v1, v10, Lcom/x/dms/eventprocessor/q0;->Z:I

    const/16 v5, 0xa

    iput v5, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    move-object/from16 v5, v28

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v0, v10, v9}, Lcom/x/dms/db/k1;->c(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v9, v33

    if-ne v5, v9, :cond_3a

    goto/16 :goto_10

    :cond_3a
    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v11, v13

    move-object v8, v0

    :goto_28
    move-object v13, v11

    move-object/from16 v41, v6

    move-object v6, v5

    move-object/from16 v5, v41

    move-object/from16 v42, v8

    move-object v8, v7

    move-object/from16 v7, v42

    goto :goto_29

    :cond_3b
    move-object v5, v7

    move-object v7, v0

    :goto_29
    if-eqz v1, :cond_3c

    iput-object v13, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    iput-object v7, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v8, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iput-object v5, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iput-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iput-object v12, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    iput-object v2, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/dms/eventprocessor/f0;->g:Lcom/x/dms/b8;

    move-object/from16 p1, v1

    move-object/from16 p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lcom/x/dms/b8;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_3d

    goto/16 :goto_10

    :goto_2a
    move-object v15, v13

    goto :goto_2b

    :cond_3c
    move-object/from16 v0, p0

    :cond_3d
    move-object v1, v2

    move-object v2, v12

    goto :goto_2a

    :goto_2b
    sget-object v20, Lcom/x/models/dm/DmMessageStatus;->Sent:Lcom/x/models/dm/DmMessageStatus;

    iput-object v15, v10, Lcom/x/dms/eventprocessor/q0;->q:Ljava/lang/String;

    iput-object v7, v10, Lcom/x/dms/eventprocessor/q0;->r:Lcom/x/models/dm/XConversationId;

    iput-object v8, v10, Lcom/x/dms/eventprocessor/q0;->s:Lcom/x/models/UserIdentifier;

    iput-object v5, v10, Lcom/x/dms/eventprocessor/q0;->x:Lkotlin/time/Instant;

    iput-object v6, v10, Lcom/x/dms/eventprocessor/q0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v4, v10, Lcom/x/dms/eventprocessor/q0;->A:Ljava/lang/Long;

    iput-object v2, v10, Lcom/x/dms/eventprocessor/q0;->B:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/eventprocessor/q0;->D:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/x/dms/eventprocessor/q0;->H:Ljava/lang/Object;

    const/16 v11, 0xc

    iput v11, v10, Lcom/x/dms/eventprocessor/q0;->V1:I

    iget-object v11, v0, Lcom/x/dms/eventprocessor/f0;->b:Lcom/x/dms/db/a;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v15

    move-object/from16 v26, v15

    move-object/from16 v0, v21

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    invoke-interface/range {v11 .. v21}, Lcom/x/dms/db/a;->B(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents;Ljava/lang/Long;Lkotlin/time/Instant;Lcom/x/models/dm/DmMessageStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_3e

    goto/16 :goto_10

    :cond_3e
    move-object v9, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v6

    move-object v6, v7

    move-object/from16 v7, v26

    :goto_2c
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_41

    sget-object v10, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    :goto_2d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/logger/c;

    invoke-interface {v13}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v13

    sget-object v14, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v13

    if-gtz v13, :cond_3f

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_40
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v12, v40

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v25

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v23

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/logger/c;

    const/4 v13, 0x0

    invoke-interface {v12, v3, v10, v13}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_41
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v37

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/dms/repository/w5;

    invoke-direct {v0, v8, v6}, Lcom/x/dms/repository/w5;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V

    move-object/from16 v3, p9

    invoke-virtual {v3, v0}, Lcom/x/dms/repository/p5;->c(Lcom/x/dms/repository/w5;)V

    invoke-virtual {v5}, Lcom/x/models/dm/DmEntryContents$Message;->getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    if-eqz v0, :cond_42

    new-instance v0, Lcom/x/dms/eventprocessor/e1$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dms/eventprocessor/e1$d;-><init>(I)V

    goto/16 :goto_19

    :cond_42
    new-instance v0, Lcom/x/dms/eventprocessor/n1;

    move-object/from16 p0, v0

    move-object/from16 p1, v6

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p7, v9

    move-object/from16 p8, v1

    invoke-direct/range {p0 .. p8}, Lcom/x/dms/eventprocessor/n1;-><init>(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents$Message;Ljava/lang/Long;Lkotlin/time/Instant;)V

    goto/16 :goto_19

    :goto_2f
    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public static final g(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/dms/eventprocessor/u0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/eventprocessor/u0;

    iget v3, v2, Lcom/x/dms/eventprocessor/u0;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/eventprocessor/u0;->B:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/eventprocessor/u0;

    invoke-direct {v2, p0, v1}, Lcom/x/dms/eventprocessor/u0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/x/dms/eventprocessor/u0;->y:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lcom/x/dms/eventprocessor/u0;->B:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v10, Lcom/x/dms/eventprocessor/u0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v10, Lcom/x/dms/eventprocessor/u0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lcom/x/dms/eventprocessor/u0;->x:Ljava/lang/String;

    iget-object v2, v10, Lcom/x/dms/eventprocessor/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v10, Lcom/x/dms/eventprocessor/u0;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/dms/perf/b;

    iget-object v4, v10, Lcom/x/dms/eventprocessor/u0;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v4

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/dms/eventprocessor/f0;->o:Lcom/x/dms/perf/b;

    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    const/4 v6, 0x0

    const-string v7, "No message_sequence_id on MessageEdit?"

    const-string v8, "No updated text on MessageEdit?"

    if-eqz v3, :cond_a

    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMessageEdit:Lcom/x/dms/perf/c;

    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;->hashCode()I

    move-result v5

    invoke-interface {v1, v3, v5}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;->getValue()Lcom/x/dmv2/thriftjava/MessageEdit;

    move-result-object v3

    iget-object v11, v3, Lcom/x/dmv2/thriftjava/MessageEdit;->updated_text:Ljava/lang/String;

    if-nez v11, :cond_5

    invoke-static {v6, v8}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_2
    move-object/from16 v13, p1

    goto/16 :goto_5

    :cond_5
    sget-object v3, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;->getValue()Lcom/x/dmv2/thriftjava/MessageEdit;

    move-result-object v5

    iget-object v5, v5, Lcom/x/dmv2/thriftjava/MessageEdit;->message_sequence_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-static {v6, v7}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;->getValue()Lcom/x/dmv2/thriftjava/MessageEdit;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dmv2/thriftjava/MessageEdit;->entities:Ljava/util/List;

    invoke-static {v11, v3}, Lcom/x/dms/util/k;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v13, p1

    iput-object v13, v10, Lcom/x/dms/eventprocessor/u0;->q:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/eventprocessor/u0;->r:Ljava/lang/Object;

    iput-object v12, v10, Lcom/x/dms/eventprocessor/u0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v11, v10, Lcom/x/dms/eventprocessor/u0;->x:Ljava/lang/String;

    iput v4, v10, Lcom/x/dms/eventprocessor/u0;->B:I

    iget-object v3, v0, Lcom/x/dms/eventprocessor/f0;->b:Lcom/x/dms/db/a;

    move-object v4, v12

    move-object v5, v11

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v3 .. v10}, Lcom/x/dms/db/a;->C(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/util/List;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v3, v1

    move-object v2, v12

    move-object v1, v0

    move-object v0, v11

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/x/dms/eventprocessor/l1;

    invoke-direct {v1, v2, v0}, Lcom/x/dms/eventprocessor/l1;-><init>(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/x/dms/eventprocessor/e1$a;

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v4

    invoke-direct/range {p0 .. p5}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    :goto_4
    move-object v1, v3

    :goto_5
    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMessageEdit:Lcom/x/dms/perf/c;

    invoke-virtual {v13}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    :cond_9
    :goto_6
    move-object v2, v0

    goto/16 :goto_8

    :cond_a
    move-object/from16 v13, p1

    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;->getValue()Lcom/x/dmv2/thriftjava/MessageEdit;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/MessageEdit;->updated_text:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-static {v6, v8}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_6

    :cond_b
    sget-object v3, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;->getValue()Lcom/x/dmv2/thriftjava/MessageEdit;

    move-result-object v4

    iget-object v4, v4, Lcom/x/dmv2/thriftjava/MessageEdit;->message_sequence_id:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {v6, v7}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$MessageEdit;->getValue()Lcom/x/dmv2/thriftjava/MessageEdit;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dmv2/thriftjava/MessageEdit;->entities:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/x/dms/util/k;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v11, v10, Lcom/x/dms/eventprocessor/u0;->q:Ljava/lang/Object;

    iput-object v1, v10, Lcom/x/dms/eventprocessor/u0;->r:Ljava/lang/Object;

    iput v5, v10, Lcom/x/dms/eventprocessor/u0;->B:I

    iget-object v3, v0, Lcom/x/dms/eventprocessor/f0;->b:Lcom/x/dms/db/a;

    move-object v4, v11

    move-object v5, v1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v3 .. v10}, Lcom/x/dms/db/a;->C(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/util/List;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v11

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lcom/x/dms/eventprocessor/l1;

    invoke-direct {v1, v2, v0}, Lcom/x/dms/eventprocessor/l1;-><init>(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_6

    :cond_e
    new-instance v0, Lcom/x/dms/eventprocessor/e1$a;

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v3

    invoke-direct/range {p0 .. p5}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_6

    :goto_8
    return-object v2
.end method

.method public static final h(Lcom/x/dms/eventprocessor/f0;Ljava/lang/Long;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/eventprocessor/v0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/v0;

    iget v1, v0, Lcom/x/dms/eventprocessor/v0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/v0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/v0;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/v0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/eventprocessor/v0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/v0;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/dms/eventprocessor/v0;->r:Lcom/x/models/UserIdentifier;

    iget-object p2, v0, Lcom/x/dms/eventprocessor/v0;->q:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/4 p0, 0x0

    const-string p1, "User ID is null in NicknameMessage contents"

    invoke-static {p0, p1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/x/models/UserIdentifier;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p4, v4, v5}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iput-object p2, v0, Lcom/x/dms/eventprocessor/v0;->q:Ljava/lang/String;

    iput-object p4, v0, Lcom/x/dms/eventprocessor/v0;->r:Lcom/x/models/UserIdentifier;

    iput v3, v0, Lcom/x/dms/eventprocessor/v0;->y:I

    iget-object p0, p0, Lcom/x/dms/eventprocessor/f0;->d:Lcom/x/dms/db/i2;

    invoke-interface {p0, p4, p3, p2, v0}, Lcom/x/dms/db/i2;->b(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p4

    :goto_1
    new-instance v1, Lcom/x/dms/eventprocessor/o1;

    invoke-direct {v1, p0, p2}, Lcom/x/dms/eventprocessor/o1;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method public static final i(Lcom/x/dms/eventprocessor/f0;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/dms/eventprocessor/w0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/eventprocessor/w0;

    iget v1, v0, Lcom/x/dms/eventprocessor/w0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/w0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/w0;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/eventprocessor/w0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/eventprocessor/w0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/w0;->y:I

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/x/dms/eventprocessor/f0;->c:Lcom/x/dms/db/l0;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/x/dms/eventprocessor/w0;->r:Lcom/x/models/dm/XConversationId;

    iget-object p1, v0, Lcom/x/dms/eventprocessor/w0;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/x/dms/eventprocessor/w0;->r:Lcom/x/models/dm/XConversationId;

    iget-object p2, v0, Lcom/x/dms/eventprocessor/w0;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    const-string p0, "Conversation ID is null in PinConversation contents"

    invoke-static {v3, p0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    goto/16 :goto_7

    :cond_4
    sget-object p3, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p0, "Invalid conversation ID format: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    goto/16 :goto_7

    :cond_5
    iput-object p2, v0, Lcom/x/dms/eventprocessor/w0;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object p3, v0, Lcom/x/dms/eventprocessor/w0;->r:Lcom/x/models/dm/XConversationId;

    iput v4, v0, Lcom/x/dms/eventprocessor/w0;->y:I

    invoke-interface {p0, p3, p2, v0}, Lcom/x/dms/db/l0;->s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object p1, p3

    :goto_1
    iput-object p2, v0, Lcom/x/dms/eventprocessor/w0;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object p1, v0, Lcom/x/dms/eventprocessor/w0;->r:Lcom/x/models/dm/XConversationId;

    iput v5, v0, Lcom/x/dms/eventprocessor/w0;->y:I

    invoke-interface {p0, p2, p1, v0, v4}, Lcom/x/dms/db/l0;->f(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object p0, p1

    move-object p1, p2

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "XWS"

    if-eqz p2, :cond_a

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Set "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to pinned=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, p3, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to set "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to pinned=true, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " probably too old"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, p3, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/x/dms/eventprocessor/p1;

    invoke-direct {v1, p0}, Lcom/x/dms/eventprocessor/p1;-><init>(Lcom/x/models/dm/XConversationId;)V

    :goto_7
    return-object v1
.end method

.method public static final j(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lcom/x/dms/eventprocessor/x0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/eventprocessor/x0;

    iget v5, v4, Lcom/x/dms/eventprocessor/x0;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/eventprocessor/x0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/eventprocessor/x0;

    invoke-direct {v4, v0, v3}, Lcom/x/dms/eventprocessor/x0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/eventprocessor/x0;->D:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/dms/eventprocessor/x0;->Y:I

    const-string v8, ", marking blocked"

    const-string v9, "Failed to add reaction to "

    const-string v10, "Added reaction to "

    iget-object v11, v0, Lcom/x/dms/eventprocessor/f0;->i:Lcom/x/dms/repository/y4;

    iget-object v12, v0, Lcom/x/dms/eventprocessor/f0;->a:Lcom/x/models/UserIdentifier;

    const/4 v14, 0x3

    const/4 v15, 0x1

    const-string v7, "XWS"

    const/4 v13, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v15, :cond_4

    if-eq v6, v13, :cond_3

    if-eq v6, v14, :cond_2

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1

    iget-boolean v0, v4, Lcom/x/dms/eventprocessor/x0;->B:Z

    iget-object v1, v4, Lcom/x/dms/eventprocessor/x0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/x/dms/eventprocessor/x0;->q:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/x/dms/eventprocessor/x0;->x:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lcom/x/dms/eventprocessor/x0;->s:Ljava/lang/Comparable;

    check-cast v1, Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v4, Lcom/x/dms/eventprocessor/x0;->r:Ljava/lang/Object;

    check-cast v2, Lkotlin/time/Instant;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/x0;->q:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/UserIdentifier;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v6

    goto/16 :goto_b

    :cond_3
    iget-boolean v0, v4, Lcom/x/dms/eventprocessor/x0;->B:Z

    iget-object v1, v4, Lcom/x/dms/eventprocessor/x0;->x:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lcom/x/dms/eventprocessor/x0;->s:Ljava/lang/Comparable;

    check-cast v2, Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v4, Lcom/x/dms/eventprocessor/x0;->r:Ljava/lang/Object;

    check-cast v5, Lcom/x/dms/perf/b;

    iget-object v4, v4, Lcom/x/dms/eventprocessor/x0;->q:Ljava/lang/Object;

    check-cast v4, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v4, Lcom/x/dms/eventprocessor/x0;->A:Ljava/lang/String;

    iget-object v1, v4, Lcom/x/dms/eventprocessor/x0;->y:Lcom/x/models/dm/SequenceNumber;

    iget-object v2, v4, Lcom/x/dms/eventprocessor/x0;->x:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/perf/b;

    iget-object v6, v4, Lcom/x/dms/eventprocessor/x0;->s:Ljava/lang/Comparable;

    check-cast v6, Lkotlin/time/Instant;

    iget-object v14, v4, Lcom/x/dms/eventprocessor/x0;->r:Ljava/lang/Object;

    check-cast v14, Lcom/x/models/UserIdentifier;

    iget-object v15, v4, Lcom/x/dms/eventprocessor/x0;->q:Ljava/lang/Object;

    check-cast v15, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/x/dms/eventprocessor/f0;->o:Lcom/x/dms/perf/b;

    invoke-interface {v3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v6

    iget-object v0, v0, Lcom/x/dms/eventprocessor/f0;->b:Lcom/x/dms/db/a;

    const-string v14, "No message_sequence_id on ReactionAdd?"

    const-string v13, "No emoji on ReactionAdd?"

    if-eqz v6, :cond_14

    invoke-interface {v3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleReactionAdd:Lcom/x/dms/perf/c;

    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;->hashCode()I

    move-result v15

    invoke-interface {v3, v6, v15}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;->getValue()Lcom/x/dmv2/thriftjava/MessageReactionAdd;

    move-result-object v6

    iget-object v6, v6, Lcom/x/dmv2/thriftjava/MessageReactionAdd;->emoji:Ljava/lang/String;

    if-nez v6, :cond_7

    const/4 v15, 0x0

    invoke-static {v15, v13}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_1
    move-object/from16 v15, p1

    goto/16 :goto_9

    :cond_7
    const/4 v15, 0x0

    sget-object v13, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;->getValue()Lcom/x/dmv2/thriftjava/MessageReactionAdd;

    move-result-object v15

    iget-object v15, v15, Lcom/x/dmv2/thriftjava/MessageReactionAdd;->message_sequence_id:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v13

    if-nez v13, :cond_8

    const/4 v15, 0x0

    invoke-static {v15, v14}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object/from16 v15, p1

    iput-object v15, v4, Lcom/x/dms/eventprocessor/x0;->q:Ljava/lang/Object;

    iput-object v1, v4, Lcom/x/dms/eventprocessor/x0;->r:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/eventprocessor/x0;->s:Ljava/lang/Comparable;

    iput-object v3, v4, Lcom/x/dms/eventprocessor/x0;->x:Ljava/lang/Object;

    iput-object v13, v4, Lcom/x/dms/eventprocessor/x0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v6, v4, Lcom/x/dms/eventprocessor/x0;->A:Ljava/lang/String;

    const/4 v14, 0x1

    iput v14, v4, Lcom/x/dms/eventprocessor/x0;->Y:I

    invoke-interface {v0, v1, v13, v6, v4}, Lcom/x/dms/db/a;->o(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v14, v1

    move-object v1, v6

    move-object/from16 v22, v3

    move-object v3, v0

    move-object/from16 v0, v22

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v15, v4, Lcom/x/dms/eventprocessor/x0;->q:Ljava/lang/Object;

    iput-object v0, v4, Lcom/x/dms/eventprocessor/x0;->r:Ljava/lang/Object;

    iput-object v13, v4, Lcom/x/dms/eventprocessor/x0;->s:Ljava/lang/Comparable;

    iput-object v1, v4, Lcom/x/dms/eventprocessor/x0;->x:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/x/dms/eventprocessor/x0;->y:Lcom/x/models/dm/SequenceNumber;

    iput-object v6, v4, Lcom/x/dms/eventprocessor/x0;->A:Ljava/lang/String;

    iput-boolean v3, v4, Lcom/x/dms/eventprocessor/x0;->B:Z

    const/4 v6, 0x2

    iput v6, v4, Lcom/x/dms/eventprocessor/x0;->Y:I

    invoke-interface {v11, v1, v2, v4}, Lcom/x/dms/repository/y4;->a(Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_a

    goto/16 :goto_11

    :cond_a
    move-object v5, v0

    move v0, v3

    move-object v2, v13

    move-object v4, v15

    :goto_3
    move v3, v0

    move-object v13, v2

    move-object v15, v4

    move-object v0, v5

    :cond_b
    if-eqz v3, :cond_f

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v5, 0x0

    invoke-interface {v4, v7, v2, v5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    new-instance v2, Lcom/x/dms/eventprocessor/q1;

    invoke-direct {v2, v13, v1}, Lcom/x/dms/eventprocessor/q1;-><init>(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_8

    :cond_f
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v7, v1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_12
    new-instance v1, Lcom/x/dms/eventprocessor/e1$a;

    invoke-static {v13}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v21, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    :goto_8
    move-object v3, v0

    move-object v0, v1

    :goto_9
    invoke-interface {v3}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleReactionAdd:Lcom/x/dms/perf/c;

    invoke-virtual {v15}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;->hashCode()I

    move-result v2

    invoke-interface {v3, v1, v2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    :cond_13
    :goto_a
    move-object v5, v0

    goto/16 :goto_11

    :cond_14
    move-object/from16 v15, p1

    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;->getValue()Lcom/x/dmv2/thriftjava/MessageReactionAdd;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dmv2/thriftjava/MessageReactionAdd;->emoji:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v6, 0x0

    invoke-static {v6, v13}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_a

    :cond_15
    const/4 v6, 0x0

    sget-object v13, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionAdd;->getValue()Lcom/x/dmv2/thriftjava/MessageReactionAdd;

    move-result-object v15

    iget-object v15, v15, Lcom/x/dmv2/thriftjava/MessageReactionAdd;->message_sequence_id:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v13

    if-nez v13, :cond_16

    invoke-static {v6, v14}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    goto :goto_a

    :cond_16
    iput-object v1, v4, Lcom/x/dms/eventprocessor/x0;->q:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/dms/eventprocessor/x0;->r:Ljava/lang/Object;

    iput-object v13, v4, Lcom/x/dms/eventprocessor/x0;->s:Ljava/lang/Comparable;

    iput-object v3, v4, Lcom/x/dms/eventprocessor/x0;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v4, Lcom/x/dms/eventprocessor/x0;->Y:I

    invoke-interface {v0, v1, v13, v3, v4}, Lcom/x/dms/db/a;->o(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    goto/16 :goto_11

    :cond_17
    move-object/from16 v22, v3

    move-object v3, v0

    move-object/from16 v0, v22

    :goto_b
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput-object v13, v4, Lcom/x/dms/eventprocessor/x0;->q:Ljava/lang/Object;

    iput-object v0, v4, Lcom/x/dms/eventprocessor/x0;->r:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/x/dms/eventprocessor/x0;->s:Ljava/lang/Comparable;

    iput-object v1, v4, Lcom/x/dms/eventprocessor/x0;->x:Ljava/lang/Object;

    iput-boolean v3, v4, Lcom/x/dms/eventprocessor/x0;->B:Z

    const/4 v1, 0x4

    iput v1, v4, Lcom/x/dms/eventprocessor/x0;->Y:I

    invoke-interface {v11, v0, v2, v4}, Lcom/x/dms/repository/y4;->a(Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    goto/16 :goto_11

    :cond_18
    move-object v1, v0

    move v0, v3

    move-object v2, v13

    :goto_c
    move v3, v0

    move-object v0, v1

    move-object v13, v2

    :cond_19
    if-eqz v3, :cond_1d

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v7, v1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1c
    new-instance v1, Lcom/x/dms/eventprocessor/q1;

    invoke-direct {v1, v13, v0}, Lcom/x/dms/eventprocessor/q1;-><init>(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_a

    :cond_1d
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v7, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_20
    new-instance v0, Lcom/x/dms/eventprocessor/e1$a;

    invoke-static {v13}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto/16 :goto_a

    :goto_11
    return-object v5
.end method

.method public static final k(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/dms/eventprocessor/y0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/eventprocessor/y0;

    iget v1, v0, Lcom/x/dms/eventprocessor/y0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/y0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/y0;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/eventprocessor/y0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/eventprocessor/y0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/y0;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/x/dms/eventprocessor/y0;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object p1, v0, Lcom/x/dms/eventprocessor/y0;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;->getValue()Lcom/x/dmv2/thriftjava/MessageReactionRemove;

    move-result-object p3

    iget-object p3, p3, Lcom/x/dmv2/thriftjava/MessageReactionRemove;->emoji:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p0, "No emoji on ReactionRemove?"

    invoke-static {v3, p0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    goto/16 :goto_6

    :cond_3
    sget-object v2, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual {p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ReactionRemove;->getValue()Lcom/x/dmv2/thriftjava/MessageReactionRemove;

    move-result-object p1

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/MessageReactionRemove;->message_sequence_id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "No message_sequence_id on ReactionRemove?"

    invoke-static {v3, p0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    goto/16 :goto_6

    :cond_4
    iput-object p3, v0, Lcom/x/dms/eventprocessor/y0;->q:Ljava/lang/String;

    iput-object p1, v0, Lcom/x/dms/eventprocessor/y0;->r:Lcom/x/models/dm/SequenceNumber;

    iput v4, v0, Lcom/x/dms/eventprocessor/y0;->y:I

    iget-object p0, p0, Lcom/x/dms/eventprocessor/f0;->b:Lcom/x/dms/db/a;

    invoke-interface {p0, p2, p1, p3, v0}, Lcom/x/dms/db/a;->e(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v10, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v10

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "XWS"

    if-eqz p2, :cond_9

    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Removed reaction to "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1, p3, p2, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    new-instance p2, Lcom/x/dms/eventprocessor/r1;

    invoke-direct {p2, p0, p1}, Lcom/x/dms/eventprocessor/r1;-><init>(Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;)V

    move-object v1, p2

    goto :goto_6

    :cond_9
    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_a

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to remove reaction from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", marking blocked"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, p3, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    new-instance p1, Lcom/x/dms/eventprocessor/e1$a;

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    move-object v1, p1

    :goto_6
    return-object v1
.end method

.method public static final l(Lcom/x/dms/eventprocessor/f0;Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p6, Lcom/x/dms/eventprocessor/z0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/x/dms/eventprocessor/z0;

    iget v1, v0, Lcom/x/dms/eventprocessor/z0;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/z0;->x:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/z0;

    invoke-direct {v0, p0, p6}, Lcom/x/dms/eventprocessor/z0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v8, Lcom/x/dms/eventprocessor/z0;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/x/dms/eventprocessor/z0;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v8, Lcom/x/dms/eventprocessor/z0;->q:Lcom/x/dms/eventprocessor/w1$a;

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$ScreenCaptureDetected;->getValue()Lcom/x/dmv2/thriftjava/ScreenCaptureDetected;

    move-result-object p1

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/ScreenCaptureDetected;->type:Lcom/x/dmv2/thriftjava/ScreenCaptureType;

    if-eqz p1, :cond_6

    new-instance p6, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetected;

    sget-object v1, Lcom/x/dms/eventprocessor/f0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/x/models/dm/DmScreenCaptureType;->Recording:Lcom/x/models/dm/DmScreenCaptureType;

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Lcom/x/models/dm/DmScreenCaptureType;->Screenshot:Lcom/x/models/dm/DmScreenCaptureType;

    :goto_2
    invoke-direct {p6, p1}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$ScreenCaptureDetected;-><init>(Lcom/x/models/dm/DmScreenCaptureType;)V

    new-instance p1, Lcom/x/dms/eventprocessor/w1$a;

    sget-object v1, Lcom/x/dms/eventprocessor/s1;->a:Lcom/x/dms/eventprocessor/s1;

    invoke-direct {p1, p6, v1}, Lcom/x/dms/eventprocessor/w1$a;-><init>(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/dms/eventprocessor/e1;)V

    iput-object p1, v8, Lcom/x/dms/eventprocessor/z0;->q:Lcom/x/dms/eventprocessor/w1$a;

    iput v2, v8, Lcom/x/dms/eventprocessor/z0;->x:I

    iget-object v6, p0, Lcom/x/dms/eventprocessor/f0;->b:Lcom/x/dms/db/a;

    iget-object v7, p0, Lcom/x/dms/eventprocessor/f0;->o:Lcom/x/dms/perf/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/x/dms/eventprocessor/w1$a;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/db/a;Lcom/x/dms/perf/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object p0, p1

    :goto_3
    iget-object v0, p0, Lcom/x/dms/eventprocessor/w1$a;->b:Lcom/x/dms/eventprocessor/e1;

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    const-string p1, "ScreenCaptureDetected with no type?"

    invoke-static {p0, p1}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public static final m(Lcom/x/dms/eventprocessor/f0;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/x/dms/eventprocessor/a1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/eventprocessor/a1;

    iget v1, v0, Lcom/x/dms/eventprocessor/a1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/a1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/a1;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/eventprocessor/a1;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dms/eventprocessor/a1;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/a1;->y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/x/dms/eventprocessor/a1;->r:Lcom/x/models/UserIdentifier;

    iget-object p2, v0, Lcom/x/dms/eventprocessor/a1;->q:Ljava/lang/Boolean;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p4, 0x0

    if-nez p1, :cond_3

    const-string p0, "User ID is null in SetVerifiedStatus contents"

    invoke-static {p4, p0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    const-string p0, "Verified Status is null in SetVerifiedStatus contents"

    invoke-static {p4, p0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance p4, Lcom/x/models/UserIdentifier;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p4, v4, v5}, Lcom/x/models/UserIdentifier;-><init>(J)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object p2, v0, Lcom/x/dms/eventprocessor/a1;->q:Ljava/lang/Boolean;

    iput-object p4, v0, Lcom/x/dms/eventprocessor/a1;->r:Lcom/x/models/UserIdentifier;

    iput v3, v0, Lcom/x/dms/eventprocessor/a1;->y:I

    iget-object p0, p0, Lcom/x/dms/eventprocessor/f0;->e:Lcom/x/dms/db/o3;

    invoke-interface {p0, p4, p1, p3, v0}, Lcom/x/dms/db/o3;->b(Lcom/x/models/UserIdentifier;ZLcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, p4

    :goto_1
    new-instance v1, Lcom/x/dms/eventprocessor/t1;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p0, p1}, Lcom/x/dms/eventprocessor/t1;-><init>(Lcom/x/models/UserIdentifier;Z)V

    :goto_2
    return-object v1
.end method

.method public static final n(Lcom/x/dms/eventprocessor/f0;Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/x/dms/eventprocessor/b1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dms/eventprocessor/b1;

    iget v1, v0, Lcom/x/dms/eventprocessor/b1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/b1;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/b1;

    invoke-direct {v0, p0, p3}, Lcom/x/dms/eventprocessor/b1;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dms/eventprocessor/b1;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/b1;->y:I

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/x/dms/eventprocessor/f0;->c:Lcom/x/dms/db/l0;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/x/dms/eventprocessor/b1;->r:Lcom/x/models/dm/XConversationId;

    iget-object p1, v0, Lcom/x/dms/eventprocessor/b1;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/x/dms/eventprocessor/b1;->r:Lcom/x/models/dm/XConversationId;

    iget-object p2, v0, Lcom/x/dms/eventprocessor/b1;->q:Lcom/x/models/dm/SequenceNumber;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    const-string p0, "Conversation ID is null in UnpinConversation contents"

    invoke-static {v3, p0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    goto/16 :goto_7

    :cond_4
    sget-object p3, Lcom/x/models/dm/XConversationId;->Companion:Lcom/x/models/dm/XConversationId$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/x/models/dm/XConversationId$Companion;->b(Ljava/lang/String;)Lcom/x/models/dm/XConversationId;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p0, "Invalid conversation ID format: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object v1

    goto/16 :goto_7

    :cond_5
    iput-object p2, v0, Lcom/x/dms/eventprocessor/b1;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object p3, v0, Lcom/x/dms/eventprocessor/b1;->r:Lcom/x/models/dm/XConversationId;

    iput v4, v0, Lcom/x/dms/eventprocessor/b1;->y:I

    invoke-interface {p0, p3, p2, v0}, Lcom/x/dms/db/l0;->s(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object p1, p3

    :goto_1
    iput-object p2, v0, Lcom/x/dms/eventprocessor/b1;->q:Lcom/x/models/dm/SequenceNumber;

    iput-object p1, v0, Lcom/x/dms/eventprocessor/b1;->r:Lcom/x/models/dm/XConversationId;

    iput v5, v0, Lcom/x/dms/eventprocessor/b1;->y:I

    const/4 p3, 0x0

    invoke-interface {p0, p2, p1, v0, p3}, Lcom/x/dms/db/l0;->f(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object p0, p1

    move-object p1, p2

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "XWS"

    if-eqz p2, :cond_a

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v2, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Set "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to pinned=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, p3, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    sget-object p2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to set "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to pinned=false, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " probably too old"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, p3, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    new-instance v1, Lcom/x/dms/eventprocessor/u1;

    invoke-direct {v1, p0}, Lcom/x/dms/eventprocessor/u1;-><init>(Lcom/x/models/dm/XConversationId;)V

    :goto_7
    return-object v1
.end method

.method public static u(Lcom/x/dmv2/thriftjava/MessageContents;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;)Lcom/x/models/dm/DmEntryContents$Message;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/x/dmv2/thriftjava/MessageContents;->message_text:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    iget-object v2, v0, Lcom/x/dmv2/thriftjava/MessageContents;->attachments:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dmv2/thriftjava/MessageAttachment;

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lcom/x/dms/util/k;->a(Lcom/x/dmv2/thriftjava/MessageAttachment;Lcom/x/models/dm/SequenceNumber;)Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-object v2, v0, Lcom/x/dmv2/thriftjava/MessageContents;->replying_to_preview:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    if-eqz v2, :cond_6

    iget-object v6, v2, Lcom/x/dmv2/thriftjava/ReplyingToPreview;->sender_id:Ljava/lang/Long;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v6, v2, Lcom/x/dmv2/thriftjava/ReplyingToPreview;->message_text:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v15, v3

    goto :goto_2

    :cond_2
    move-object v15, v6

    :goto_2
    iget-object v11, v2, Lcom/x/dmv2/thriftjava/ReplyingToPreview;->replying_to_message_sequence_id:Ljava/lang/String;

    iget-object v12, v2, Lcom/x/dmv2/thriftjava/ReplyingToPreview;->replying_to_message_id:Ljava/lang/String;

    new-instance v13, Lcom/x/models/UserIdentifier;

    invoke-direct {v13, v8, v9}, Lcom/x/models/UserIdentifier;-><init>(J)V

    iget-object v6, v2, Lcom/x/dmv2/thriftjava/ReplyingToPreview;->attachments:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/dmv2/thriftjava/MessageAttachment;

    if-eqz v6, :cond_3

    invoke-static {v6, v1}, Lcom/x/dms/util/k;->a(Lcom/x/dmv2/thriftjava/MessageAttachment;Lcom/x/models/dm/SequenceNumber;)Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    :goto_3
    iget-object v1, v2, Lcom/x/dmv2/thriftjava/ReplyingToPreview;->sender_display_name:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object v14, v1

    :goto_4
    iget-object v1, v2, Lcom/x/dmv2/thriftjava/ReplyingToPreview;->entities:Ljava/util/List;

    invoke-static {v15, v1}, Lcom/x/dms/util/k;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    new-instance v1, Lcom/x/models/dm/DmReplyToMessagePreview;

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/x/models/dm/DmReplyToMessagePreview;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/DmMessageEntryAttachment;Ljava/util/List;)V

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    move-object v10, v1

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    iget-object v1, v0, Lcom/x/dmv2/thriftjava/MessageContents;->forwarded_message:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/x/models/dm/DmForwardedMessage;

    iget-object v6, v1, Lcom/x/dmv2/thriftjava/ForwardedMessage;->message_text:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v8, v3

    goto :goto_7

    :cond_7
    move-object v8, v6

    :goto_7
    iget-object v1, v1, Lcom/x/dmv2/thriftjava/ForwardedMessage;->entities:Ljava/util/List;

    if-nez v6, :cond_8

    goto :goto_8

    :cond_8
    move-object v3, v6

    :goto_8
    invoke-static {v3, v1}, Lcom/x/dms/util/k;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v8, v1}, Lcom/x/models/dm/DmForwardedMessage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object v11, v2

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    iget-object v1, v0, Lcom/x/dmv2/thriftjava/MessageContents;->entities:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/x/dms/util/k;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/x/dmv2/thriftjava/MessageContents;->sent_from:Lcom/x/dmv2/thriftjava/SentFromSurface;

    const/4 v2, -0x1

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    sget-object v3, Lcom/x/dms/eventprocessor/d1$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_b
    if-eq v1, v2, :cond_10

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    sget-object v1, Lcom/x/models/dm/MessageSentFrom;->MessageForwardSheet:Lcom/x/models/dm/MessageSentFrom;

    :goto_c
    move-object v13, v1

    goto :goto_d

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v1, Lcom/x/models/dm/MessageSentFrom;->PaymentsSupportComposer:Lcom/x/models/dm/MessageSentFrom;

    goto :goto_c

    :cond_e
    sget-object v1, Lcom/x/models/dm/MessageSentFrom;->ShareSheet:Lcom/x/models/dm/MessageSentFrom;

    goto :goto_c

    :cond_f
    sget-object v1, Lcom/x/models/dm/MessageSentFrom;->NotificationReply:Lcom/x/models/dm/MessageSentFrom;

    goto :goto_c

    :cond_10
    sget-object v1, Lcom/x/models/dm/MessageSentFrom;->ConversationScreenComposer:Lcom/x/models/dm/MessageSentFrom;

    goto :goto_c

    :goto_d
    iget-object v1, v0, Lcom/x/dmv2/thriftjava/MessageContents;->quick_reply:Lcom/x/dmv2/thriftjava/QuickReply;

    if-eqz v1, :cond_24

    instance-of v2, v1, Lcom/x/dmv2/thriftjava/QuickReply$Request;

    if-eqz v2, :cond_21

    check-cast v1, Lcom/x/dmv2/thriftjava/QuickReply$Request;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/QuickReply$Request;->getValue()Lcom/x/dmv2/thriftjava/QuickReplyRequest;

    move-result-object v1

    instance-of v2, v1, Lcom/x/dmv2/thriftjava/QuickReplyRequest$Options;

    if-eqz v2, :cond_1f

    new-instance v2, Lcom/x/models/dm/QuickReplyRequestId;

    check-cast v1, Lcom/x/dmv2/thriftjava/QuickReplyRequest$Options;

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/QuickReplyRequest$Options;->getValue()Lcom/x/dmv2/thriftjava/QuickReplyOptionsRequest;

    move-result-object v3

    iget-object v3, v3, Lcom/x/dmv2/thriftjava/QuickReplyOptionsRequest;->id:Ljava/lang/String;

    if-nez v3, :cond_12

    :cond_11
    :goto_e
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_12
    invoke-direct {v2, v3}, Lcom/x/models/dm/QuickReplyRequestId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/x/dmv2/thriftjava/QuickReplyRequest$Options;->getValue()Lcom/x/dmv2/thriftjava/QuickReplyOptionsRequest;

    move-result-object v1

    iget-object v1, v1, Lcom/x/dmv2/thriftjava/QuickReplyOptionsRequest;->options:Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/dmv2/thriftjava/QuickReplyOption;

    const-string v12, "<this>"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/x/models/dm/QuickReplyOptionId;

    iget-object v14, v8, Lcom/x/dmv2/thriftjava/QuickReplyOption;->id:Ljava/lang/String;

    if-nez v14, :cond_15

    :cond_14
    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_15
    invoke-direct {v12, v14}, Lcom/x/models/dm/QuickReplyOptionId;-><init>(Ljava/lang/String;)V

    iget-object v14, v8, Lcom/x/dmv2/thriftjava/QuickReplyOption;->label:Ljava/lang/String;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_16

    const/4 v14, 0x0

    :cond_16
    if-nez v14, :cond_17

    goto :goto_10

    :cond_17
    iget-object v15, v8, Lcom/x/dmv2/thriftjava/QuickReplyOption;->metadata:Ljava/lang/String;

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_19

    :cond_18
    const/4 v15, 0x0

    :cond_19
    iget-object v8, v8, Lcom/x/dmv2/thriftjava/QuickReplyOption;->description:Ljava/lang/String;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_1b

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    new-instance v4, Lcom/x/models/dm/QuickReplyOption;

    invoke-direct {v4, v12, v14, v15, v8}, Lcom/x/models/dm/QuickReplyOption;-><init>(Lcom/x/models/dm/QuickReplyOptionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz v4, :cond_13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    new-instance v1, Lcom/x/models/dm/QuickReplyRequest;

    invoke-direct {v1, v2, v3}, Lcom/x/models/dm/QuickReplyRequest;-><init>(Lcom/x/models/dm/QuickReplyRequestId;Ljava/util/List;)V

    new-instance v2, Lcom/x/models/dm/QuickReply$Request;

    invoke-direct {v2, v1}, Lcom/x/models/dm/QuickReply$Request;-><init>(Lcom/x/models/dm/QuickReplyRequest;)V

    goto :goto_12

    :cond_1f
    sget-object v2, Lcom/x/dmv2/thriftjava/QuickReplyRequest$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/QuickReplyRequest$Unknown;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_e

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    instance-of v2, v1, Lcom/x/dmv2/thriftjava/QuickReply$Response;

    if-eqz v2, :cond_22

    goto/16 :goto_e

    :cond_22
    sget-object v2, Lcom/x/dmv2/thriftjava/QuickReply$Unknown;->INSTANCE:Lcom/x/dmv2/thriftjava/QuickReply$Unknown;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_e

    :goto_12
    move-object v14, v2

    goto :goto_13

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    const/4 v14, 0x0

    :goto_13
    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MessageContents;->ctas:Ljava/util/List;

    if-nez v0, :cond_25

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_25
    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dmv2/thriftjava/CallToAction;

    iget-object v2, v1, Lcom/x/dmv2/thriftjava/CallToAction;->label:Ljava/lang/String;

    if-nez v2, :cond_27

    :goto_15
    const/4 v3, 0x0

    goto :goto_16

    :cond_27
    iget-object v1, v1, Lcom/x/dmv2/thriftjava/CallToAction;->url:Ljava/lang/String;

    if-nez v1, :cond_28

    goto :goto_15

    :cond_28
    new-instance v3, Lcom/x/models/dm/CallToAction;

    invoke-direct {v3, v2, v1}, Lcom/x/models/dm/CallToAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    if-eqz v3, :cond_26

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    new-instance v0, Lcom/x/models/dm/DmEntryContents$Message;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x88

    const/16 v17, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lcom/x/models/dm/DmEntryContents$Message;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final o(Lcom/x/dmv2/thriftjava/MessageCreateEvent;Lcom/x/models/dm/XConversationId;Lcom/x/dms/ue;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/dmv2/thriftjava/MessageCreateEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/ue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/dms/eventprocessor/g0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dms/eventprocessor/g0;

    iget v1, v0, Lcom/x/dms/eventprocessor/g0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/g0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/g0;

    invoke-direct {v0, p0, p5}, Lcom/x/dms/eventprocessor/g0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dms/eventprocessor/g0;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/eventprocessor/g0;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->contents:Lokio/h;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lokio/h;->u()[B

    move-result-object p1

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p5, Lcom/x/dms/k8;->a:Lcom/x/dms/k8;

    invoke-virtual {p4}, Lcom/x/models/dm/SequenceNumber;->getStr()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " message "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput v4, v0, Lcom/x/dms/eventprocessor/g0;->s:I

    invoke-virtual {p5, p3, p1, p2, v0}, Lcom/x/dms/k8;->a(Lcom/x/dms/ue;[BLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p5

    check-cast p1, [B

    if-nez p1, :cond_5

    new-instance p1, Lcom/x/dms/eventprocessor/f0$a$a;

    const-string p2, "Unable to decrypt message contents"

    invoke-static {p2}, Lcom/x/dms/eventprocessor/g2;->c(Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$c;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/dms/eventprocessor/f0$a$a;-><init>(Lcom/x/dms/eventprocessor/e1;)V

    return-object p1

    :cond_5
    :goto_2
    sget-object p2, Lcom/x/dmv2/thriftjava/MessageEntryHolder;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-static {p1, p2}, Lcom/x/dms/ge;->c([BLcom/bendb/thrifty/kotlin/a;)Lcom/bendb/thrifty/a;

    move-result-object p1

    check-cast p1, Lcom/x/dmv2/thriftjava/MessageEntryHolder;

    if-nez p1, :cond_6

    new-instance p1, Lcom/x/dms/eventprocessor/f0$a$a;

    const-string p2, "Invalid message entry thrift"

    invoke-static {v3, p2}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/dms/eventprocessor/f0$a$a;-><init>(Lcom/x/dms/eventprocessor/e1;)V

    return-object p1

    :cond_6
    new-instance p2, Lcom/x/dms/eventprocessor/f0$a$b;

    invoke-direct {p2, p1}, Lcom/x/dms/eventprocessor/f0$a$b;-><init>(Lcom/x/dmv2/thriftjava/MessageEntryHolder;)V

    return-object p2

    :cond_7
    new-instance p1, Lcom/x/dms/eventprocessor/f0$a$a;

    const-string p2, "Missing/invalid message contents"

    invoke-static {v3, p2}, Lcom/x/dms/eventprocessor/g2;->a(Ljava/lang/Long;Ljava/lang/String;)Lcom/x/dms/eventprocessor/e1$b;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/x/dms/eventprocessor/f0$a$a;-><init>(Lcom/x/dms/eventprocessor/e1;)V

    return-object p1
.end method

.method public final p(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function2;)V
    .locals 11

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

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fetchConvHistory "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const-string v4, "XWS"

    invoke-interface {v2, v4, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/x/dms/eventprocessor/h0;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/x/dms/eventprocessor/h0;-><init>(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lcom/x/dms/eventprocessor/f0;->p:Lkotlinx/coroutines/l0;

    invoke-static {p2, v3, v3, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final q(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lcom/x/dms/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/de;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/x/dms/eventprocessor/o0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/eventprocessor/o0;

    iget v4, v3, Lcom/x/dms/eventprocessor/o0;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/eventprocessor/o0;->H:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/x/dms/eventprocessor/o0;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/eventprocessor/o0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lcom/x/dms/eventprocessor/o0;->B:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v3

    move-object v8, v4

    goto/16 :goto_15

    :pswitch_1
    iget-object v1, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iget-object v6, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v9, v4

    move-object v8, v5

    goto/16 :goto_13

    :pswitch_2
    iget-object v1, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v3

    move-object v8, v4

    goto/16 :goto_11

    :pswitch_3
    iget-object v1, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iget-object v6, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v9, v4

    move-object v8, v5

    goto/16 :goto_10

    :pswitch_4
    iget-object v1, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iget-object v6, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v9, v4

    move-object v8, v5

    goto/16 :goto_b

    :pswitch_5
    iget-object v1, v6, Lcom/x/dms/eventprocessor/o0;->A:Lcom/x/dms/perf/b;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iget-object v6, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v9, v5

    move-object v8, v7

    goto/16 :goto_9

    :pswitch_6
    iget-object v1, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iget-object v6, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v9, v4

    move-object v8, v5

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, v6, Lcom/x/dms/eventprocessor/o0;->A:Lcom/x/dms/perf/b;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v7, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iget-object v6, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v9, v5

    move-object v8, v7

    goto/16 :goto_5

    :pswitch_8
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/x/dms/eventprocessor/f0;->o:Lcom/x/dms/perf/b;

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    iget-object v3, v0, Lcom/x/dms/eventprocessor/f0;->a:Lcom/x/models/UserIdentifier;

    const-string v4, "got invalid signature on MarkConversationRead: dropping the event"

    const-string v13, "XWS"

    iget-object v14, v0, Lcom/x/dms/eventprocessor/f0;->c:Lcom/x/dms/db/l0;

    iget-object v15, v0, Lcom/x/dms/eventprocessor/f0;->f:Lcom/x/dms/db/n1;

    if-eqz v2, :cond_14

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMarkConversationReadEvent:Lcom/x/dms/perf/c;

    move-object/from16 p7, v6

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v12, v2, v5}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    goto :goto_2

    :cond_1
    move-object/from16 p7, v6

    :goto_2
    sget-object v2, Lcom/x/dms/de;->INVALID:Lcom/x/dms/de;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v13, v4, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    new-instance v11, Lcom/x/dms/eventprocessor/j1;

    const/4 v2, 0x0

    move-object v1, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/eventprocessor/j1;-><init>(ZLcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V

    goto/16 :goto_d

    :cond_5
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMarkConversationReadEventUpdateLastSeenByMeSequenceNumber:Lcom/x/dms/perf/c;

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v12, v1, v2}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_6
    move-object/from16 v6, p7

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/o0;->A:Lcom/x/dms/perf/b;

    const/4 v1, 0x1

    iput v1, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    iget-object v1, v0, Lcom/x/dms/eventprocessor/f0;->g:Lcom/x/dms/b8;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/x/dms/b8;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    return-object v11

    :cond_7
    move-object v6, v7

    move-object v1, v12

    move-object v3, v1

    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMarkConversationReadEventUpdateLastSeenByMeSequenceNumber:Lcom/x/dms/perf/c;

    invoke-virtual {v9}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v2, v4}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_8

    :cond_8
    move-object/from16 v6, p7

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    const/4 v1, 0x2

    iput v1, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    iget-object v1, v0, Lcom/x/dms/eventprocessor/f0;->g:Lcom/x/dms/b8;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/x/dms/b8;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    return-object v11

    :cond_9
    move-object v6, v7

    move-object v1, v12

    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    move-object v3, v1

    :cond_a
    :goto_8
    move-object v12, v3

    goto/16 :goto_c

    :cond_b
    move-object/from16 v6, p7

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMarkConversationReadEventConvId:Lcom/x/dms/perf/c;

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v12, v1, v2}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_c
    instance-of v1, v7, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_e

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/o0;->A:Lcom/x/dms/perf/b;

    const/4 v1, 0x3

    iput v1, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    invoke-interface {v15, v7, v8, v10, v6}, Lcom/x/dms/db/n1;->m(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    return-object v11

    :cond_d
    move-object v6, v7

    move-object v1, v12

    move-object v3, v1

    :goto_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_e
    instance-of v1, v7, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v1, :cond_f

    move-object v1, v7

    check-cast v1, Lcom/x/models/dm/XConversationId$OneOnOne;

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/o0;->A:Lcom/x/dms/perf/b;

    const/4 v2, 0x4

    iput v2, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    invoke-interface {v14, v1, v10, v6}, Lcom/x/dms/db/l0;->h(Lcom/x/models/dm/XConversationId$OneOnOne;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    return-object v11

    :goto_a
    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMarkConversationReadEventConvId:Lcom/x/dms/perf/c;

    invoke-virtual {v9}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v1, v2, v4}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_8

    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    instance-of v1, v7, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_12

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    const/4 v1, 0x5

    iput v1, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    invoke-interface {v15, v7, v8, v10, v6}, Lcom/x/dms/db/n1;->m(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    return-object v11

    :cond_11
    move-object v6, v7

    move-object v1, v12

    :goto_b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_12
    instance-of v1, v7, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v1, :cond_13

    move-object v1, v7

    check-cast v1, Lcom/x/models/dm/XConversationId$OneOnOne;

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    const/4 v2, 0x6

    iput v2, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    invoke-interface {v14, v1, v10, v6}, Lcom/x/dms/db/l0;->h(Lcom/x/models/dm/XConversationId$OneOnOne;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_11

    return-object v11

    :goto_c
    new-instance v11, Lcom/x/dms/eventprocessor/j1;

    const/4 v1, 0x1

    move-object/from16 p1, v11

    move/from16 p2, v1

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/x/dms/eventprocessor/j1;-><init>(ZLcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V

    :goto_d
    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMarkConversationReadEvent:Lcom/x/dms/perf/c;

    invoke-virtual {v9}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v12, v1, v2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_17

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    sget-object v2, Lcom/x/dms/de;->INVALID:Lcom/x/dms/de;

    if-ne v1, v2, :cond_18

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v13, v4, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_17
    new-instance v11, Lcom/x/dms/eventprocessor/j1;

    const/4 v2, 0x0

    move-object v1, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/eventprocessor/j1;-><init>(ZLcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V

    goto/16 :goto_17

    :cond_18
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMarkConversationReadEventUpdateLastSeenByMeSequenceNumber:Lcom/x/dms/perf/c;

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v12, v1, v2}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_19
    iput-object v7, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    const/4 v1, 0x7

    iput v1, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    iget-object v1, v0, Lcom/x/dms/eventprocessor/f0;->g:Lcom/x/dms/b8;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/x/dms/b8;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1a

    return-object v11

    :cond_1a
    move-object v6, v7

    move-object v1, v12

    :goto_10
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMarkConversationReadEventUpdateLastSeenByMeSequenceNumber:Lcom/x/dms/perf/c;

    invoke-virtual {v9}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_16

    :cond_1b
    iput-object v7, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    const/16 v1, 0x8

    iput v1, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    iget-object v1, v0, Lcom/x/dms/eventprocessor/f0;->g:Lcom/x/dms/b8;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/x/dms/b8;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    return-object v11

    :cond_1c
    move-object v5, v7

    :goto_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_12
    move-object v6, v5

    goto/16 :goto_16

    :cond_1d
    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMarkConversationReadEventConvId:Lcom/x/dms/perf/c;

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v12, v1, v2}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    :cond_1e
    instance-of v1, v7, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_20

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    const/16 v1, 0x9

    iput v1, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    invoke-interface {v15, v7, v8, v10, v6}, Lcom/x/dms/db/n1;->m(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1f

    return-object v11

    :cond_1f
    move-object v6, v7

    move-object v1, v12

    :goto_13
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_14

    :cond_20
    instance-of v1, v7, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v1, :cond_21

    move-object v1, v7

    check-cast v1, Lcom/x/models/dm/XConversationId$OneOnOne;

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/o0;->y:Lcom/x/dms/perf/b;

    const/16 v2, 0xa

    iput v2, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    invoke-interface {v14, v1, v10, v6}, Lcom/x/dms/db/l0;->h(Lcom/x/models/dm/XConversationId$OneOnOne;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1f

    return-object v11

    :goto_14
    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v2, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMarkConversationReadEventConvId:Lcom/x/dms/perf/c;

    invoke-virtual {v9}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto :goto_16

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    instance-of v1, v7, Lcom/x/models/dm/XConversationId$Group;

    if-eqz v1, :cond_24

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    const/16 v1, 0xb

    iput v1, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    invoke-interface {v15, v7, v8, v10, v6}, Lcom/x/dms/db/n1;->m(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_23

    return-object v11

    :cond_23
    move-object v5, v7

    :goto_15
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_12

    :cond_24
    instance-of v1, v7, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v1, :cond_27

    move-object v1, v7

    check-cast v1, Lcom/x/models/dm/XConversationId$OneOnOne;

    iput-object v7, v6, Lcom/x/dms/eventprocessor/o0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/o0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/o0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/o0;->x:Lcom/x/models/dm/SequenceNumber;

    const/16 v2, 0xc

    iput v2, v6, Lcom/x/dms/eventprocessor/o0;->H:I

    invoke-interface {v14, v1, v10, v6}, Lcom/x/dms/db/l0;->h(Lcom/x/models/dm/XConversationId$OneOnOne;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_23

    return-object v11

    :cond_25
    :goto_16
    new-instance v1, Lcom/x/dms/eventprocessor/j1;

    const/4 v2, 0x1

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v8

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/x/dms/eventprocessor/j1;-><init>(ZLcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V

    move-object v11, v1

    :cond_26
    :goto_17
    return-object v11

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/dms/de;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/de;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/x/dms/eventprocessor/p0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/eventprocessor/p0;

    iget v4, v3, Lcom/x/dms/eventprocessor/p0;->D:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/eventprocessor/p0;->D:I

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/x/dms/eventprocessor/p0;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/eventprocessor/p0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lcom/x/dms/eventprocessor/p0;->A:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v6, Lcom/x/dms/eventprocessor/p0;->D:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v6, Lcom/x/dms/eventprocessor/p0;->x:Ljava/lang/String;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/p0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/p0;->r:Lcom/x/models/UserIdentifier;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/p0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v3

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v6, Lcom/x/dms/eventprocessor/p0;->y:Lcom/x/dms/perf/b;

    iget-object v3, v6, Lcom/x/dms/eventprocessor/p0;->x:Ljava/lang/String;

    iget-object v4, v6, Lcom/x/dms/eventprocessor/p0;->s:Lcom/x/models/dm/SequenceNumber;

    iget-object v5, v6, Lcom/x/dms/eventprocessor/p0;->r:Lcom/x/models/UserIdentifier;

    iget-object v6, v6, Lcom/x/dms/eventprocessor/p0;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v9, v4

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/x/dms/eventprocessor/f0;->o:Lcom/x/dms/perf/b;

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    iget-object v3, v0, Lcom/x/dms/eventprocessor/f0;->a:Lcom/x/models/UserIdentifier;

    const-string v13, "got invalid signature on MarkConversationUnread: dropping the event"

    const/4 v14, 0x0

    const-string v15, "XWS"

    if-eqz v2, :cond_b

    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMarkConversationUnreadEvent:Lcom/x/dms/perf/c;

    move-object/from16 v16, v6

    invoke-virtual/range {p3 .. p3}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v5

    long-to-int v4, v5

    invoke-interface {v12, v2, v4}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    :goto_2
    sget-object v2, Lcom/x/dms/de;->INVALID:Lcom/x/dms/de;

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v15, v13, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    new-instance v11, Lcom/x/dms/eventprocessor/k1;

    const/4 v2, 0x0

    move-object v1, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/eventprocessor/k1;-><init>(ZLcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V

    goto :goto_7

    :cond_8
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v4

    move-object/from16 v6, v16

    iput-object v7, v6, Lcom/x/dms/eventprocessor/p0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/p0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/p0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/p0;->x:Ljava/lang/String;

    iput-object v12, v6, Lcom/x/dms/eventprocessor/p0;->y:Lcom/x/dms/perf/b;

    const/4 v1, 0x1

    iput v1, v6, Lcom/x/dms/eventprocessor/p0;->D:I

    iget-object v1, v0, Lcom/x/dms/eventprocessor/f0;->g:Lcom/x/dms/b8;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/x/dms/b8;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    return-object v11

    :cond_9
    move-object v6, v7

    move-object v5, v8

    move-object v1, v12

    :goto_5
    move-object v12, v1

    goto :goto_6

    :cond_a
    move-object v6, v7

    move-object v5, v8

    :goto_6
    new-instance v11, Lcom/x/dms/eventprocessor/k1;

    const/4 v1, 0x1

    move-object/from16 p1, v11

    move/from16 p2, v1

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/x/dms/eventprocessor/k1;-><init>(ZLcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V

    :goto_7
    invoke-interface {v12}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMarkConversationUnreadEvent:Lcom/x/dms/perf/c;

    invoke-virtual {v9}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v12, v1, v2}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_b

    :cond_b
    sget-object v2, Lcom/x/dms/de;->INVALID:Lcom/x/dms/de;

    if-ne v1, v2, :cond_f

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    invoke-interface {v2, v15, v13, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    new-instance v11, Lcom/x/dms/eventprocessor/k1;

    const/4 v2, 0x0

    move-object v1, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/x/dms/eventprocessor/k1;-><init>(ZLcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V

    goto :goto_b

    :cond_f
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v5

    iput-object v7, v6, Lcom/x/dms/eventprocessor/p0;->q:Lcom/x/models/dm/XConversationId;

    iput-object v8, v6, Lcom/x/dms/eventprocessor/p0;->r:Lcom/x/models/UserIdentifier;

    iput-object v9, v6, Lcom/x/dms/eventprocessor/p0;->s:Lcom/x/models/dm/SequenceNumber;

    iput-object v10, v6, Lcom/x/dms/eventprocessor/p0;->x:Ljava/lang/String;

    iput v4, v6, Lcom/x/dms/eventprocessor/p0;->D:I

    iget-object v1, v0, Lcom/x/dms/eventprocessor/f0;->g:Lcom/x/dms/b8;

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v5, v12

    invoke-virtual/range {v1 .. v6}, Lcom/x/dms/b8;->a(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/SequenceNumber;Lkotlin/time/Instant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_10

    return-object v11

    :cond_10
    move-object v5, v7

    move-object v4, v8

    :goto_a
    new-instance v1, Lcom/x/dms/eventprocessor/k1;

    const/4 v2, 0x1

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lcom/x/dms/eventprocessor/k1;-><init>(ZLcom/x/models/dm/SequenceNumber;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;)V

    move-object v11, v1

    :cond_11
    :goto_b
    return-object v11
.end method

.method public final s(Lcom/x/dmv2/thriftjava/MessageCreateEvent;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/eventprocessor/f2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/x/dmv2/thriftjava/MessageCreateEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/eventprocessor/f2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    instance-of v8, v7, Lcom/x/dms/eventprocessor/r0;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/x/dms/eventprocessor/r0;

    iget v9, v8, Lcom/x/dms/eventprocessor/r0;->x1:I

    const/high16 v10, -0x80000000

    and-int v12, v9, v10

    if-eqz v12, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/x/dms/eventprocessor/r0;->x1:I

    :goto_0
    move-object v12, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lcom/x/dms/eventprocessor/r0;

    invoke-direct {v8, v11, v7}, Lcom/x/dms/eventprocessor/r0;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v7, v12, Lcom/x/dms/eventprocessor/r0;->Y:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v12, Lcom/x/dms/eventprocessor/r0;->x1:I

    iget-object v14, v11, Lcom/x/dms/eventprocessor/f0;->n:Lcom/x/dms/eventprocessor/h2;

    const-string v9, "got message entry contents type "

    const-string v10, "Unable to find local cKey despite event having version "

    const-string v15, ", doing FETCH_CONV_IF_MISSING_CKEY"

    move-object/from16 p8, v14

    const-string v14, "Unable to find local cKey "

    move-object/from16 v16, v9

    const-string v9, "XWS"

    move-object/from16 v18, v10

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_1
    iget-object v0, v12, Lcom/x/dms/eventprocessor/r0;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v12, Lcom/x/dms/eventprocessor/r0;->B:Lkotlin/jvm/functions/Function1;

    iget-object v2, v12, Lcom/x/dms/eventprocessor/r0;->A:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v12, Lcom/x/dms/eventprocessor/r0;->y:Lkotlin/time/Instant;

    iget-object v4, v12, Lcom/x/dms/eventprocessor/r0;->x:Lcom/x/models/UserIdentifier;

    iget-object v5, v12, Lcom/x/dms/eventprocessor/r0;->s:Lcom/x/models/dm/XConversationId;

    iget-object v6, v12, Lcom/x/dms/eventprocessor/r0;->r:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v12, Lcom/x/dms/eventprocessor/r0;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v15, v2

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v23, v16

    move-object v13, v1

    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v24, v6

    move-object v6, v4

    move-object/from16 v4, v24

    goto/16 :goto_19

    :pswitch_2
    iget-object v0, v12, Lcom/x/dms/eventprocessor/r0;->D:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v12, Lcom/x/dms/eventprocessor/r0;->B:Lkotlin/jvm/functions/Function1;

    iget-object v2, v12, Lcom/x/dms/eventprocessor/r0;->A:Lcom/x/models/dm/SequenceNumber;

    iget-object v3, v12, Lcom/x/dms/eventprocessor/r0;->y:Lkotlin/time/Instant;

    iget-object v4, v12, Lcom/x/dms/eventprocessor/r0;->x:Lcom/x/models/UserIdentifier;

    iget-object v5, v12, Lcom/x/dms/eventprocessor/r0;->s:Lcom/x/models/dm/XConversationId;

    iget-object v6, v12, Lcom/x/dms/eventprocessor/r0;->r:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v12, Lcom/x/dms/eventprocessor/r0;->q:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v11, v13

    move-object v7, v15

    move-object/from16 v23, v16

    move-object v13, v0

    move-object v0, v8

    move-object v8, v14

    move-object/from16 v24, v6

    move-object v6, v1

    move-object/from16 v1, v24

    move-object/from16 v25, v5

    move-object v5, v2

    move-object/from16 v2, v25

    move-object/from16 v26, v4

    move-object v4, v3

    move-object/from16 v3, v26

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, v12, Lcom/x/dms/eventprocessor/r0;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/perf/b;

    iget-object v1, v12, Lcom/x/dms/eventprocessor/r0;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/SequenceNumber;

    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    iget-object v0, v12, Lcom/x/dms/eventprocessor/r0;->H:Ljava/lang/Long;

    iget-object v1, v12, Lcom/x/dms/eventprocessor/r0;->D:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    iget-object v2, v12, Lcom/x/dms/eventprocessor/r0;->B:Lkotlin/jvm/functions/Function1;

    iget-object v3, v12, Lcom/x/dms/eventprocessor/r0;->A:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v12, Lcom/x/dms/eventprocessor/r0;->y:Lkotlin/time/Instant;

    iget-object v5, v12, Lcom/x/dms/eventprocessor/r0;->x:Lcom/x/models/UserIdentifier;

    iget-object v6, v12, Lcom/x/dms/eventprocessor/r0;->s:Lcom/x/models/dm/XConversationId;

    iget-object v8, v12, Lcom/x/dms/eventprocessor/r0;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v14, v12, Lcom/x/dms/eventprocessor/r0;->q:Ljava/lang/Object;

    check-cast v14, Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object v10, v2

    move-object v15, v3

    move-object/from16 v18, v14

    move-object v14, v1

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v24

    move-object/from16 v25, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v12, Lcom/x/dms/eventprocessor/r0;->H:Ljava/lang/Long;

    iget-object v1, v12, Lcom/x/dms/eventprocessor/r0;->D:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/perf/b;

    iget-object v2, v12, Lcom/x/dms/eventprocessor/r0;->B:Lkotlin/jvm/functions/Function1;

    iget-object v3, v12, Lcom/x/dms/eventprocessor/r0;->A:Lcom/x/models/dm/SequenceNumber;

    iget-object v4, v12, Lcom/x/dms/eventprocessor/r0;->y:Lkotlin/time/Instant;

    iget-object v5, v12, Lcom/x/dms/eventprocessor/r0;->x:Lcom/x/models/UserIdentifier;

    iget-object v6, v12, Lcom/x/dms/eventprocessor/r0;->s:Lcom/x/models/dm/XConversationId;

    iget-object v8, v12, Lcom/x/dms/eventprocessor/r0;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v12, Lcom/x/dms/eventprocessor/r0;->q:Ljava/lang/Object;

    check-cast v10, Lcom/x/dmv2/thriftjava/MessageCreateEvent;

    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move-object/from16 v24, v6

    move-object v6, v2

    move-object/from16 v2, v24

    move-object/from16 v25, v5

    move-object v5, v3

    move-object/from16 v3, v25

    goto :goto_4

    :pswitch_6
    invoke-static {v7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v7, v11, Lcom/x/dms/eventprocessor/f0;->o:Lcom/x/dms/perf/b;

    invoke-interface {v7}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v8

    iget-object v10, v11, Lcom/x/dms/eventprocessor/f0;->h:Lcom/x/dms/e6;

    if-eqz v8, :cond_15

    invoke-interface {v7}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMessageCreateEvent:Lcom/x/dms/perf/c;

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    invoke-virtual/range {p6 .. p6}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v7, v8, v14}, Lcom/x/dms/perf/b;->b(Lcom/x/dms/perf/c;I)V

    goto :goto_2

    :cond_1
    move-object/from16 v20, v14

    move-object/from16 v19, v15

    :goto_2
    iget-object v8, v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->conversation_key_version:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-object v0, v12, Lcom/x/dms/eventprocessor/r0;->q:Ljava/lang/Object;

    iput-object v1, v12, Lcom/x/dms/eventprocessor/r0;->r:Ljava/lang/Object;

    iput-object v2, v12, Lcom/x/dms/eventprocessor/r0;->s:Lcom/x/models/dm/XConversationId;

    iput-object v3, v12, Lcom/x/dms/eventprocessor/r0;->x:Lcom/x/models/UserIdentifier;

    iput-object v4, v12, Lcom/x/dms/eventprocessor/r0;->y:Lkotlin/time/Instant;

    iput-object v5, v12, Lcom/x/dms/eventprocessor/r0;->A:Lcom/x/models/dm/SequenceNumber;

    iput-object v6, v12, Lcom/x/dms/eventprocessor/r0;->B:Lkotlin/jvm/functions/Function1;

    iput-object v7, v12, Lcom/x/dms/eventprocessor/r0;->D:Ljava/lang/Object;

    iput-object v8, v12, Lcom/x/dms/eventprocessor/r0;->H:Ljava/lang/Long;

    move-object/from16 v21, v7

    const/4 v7, 0x1

    iput v7, v12, Lcom/x/dms/eventprocessor/r0;->x1:I

    invoke-virtual {v10, v2, v14, v15, v12}, Lcom/x/dms/e6;->e(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_3

    return-object v13

    :cond_3
    move-object v10, v0

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v1, v21

    :goto_4
    check-cast v7, Lcom/x/dms/ue;

    goto :goto_5

    :cond_4
    move-object/from16 v21, v7

    move-object v10, v0

    move-object v0, v8

    const/4 v7, 0x0

    move-object v8, v1

    move-object/from16 v1, v21

    :goto_5
    if-eqz v0, :cond_c

    if-nez v7, :cond_c

    iget-object v3, v10, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->additional_action_list:Ljava/util/List;

    if-eqz v3, :cond_8

    sget-object v4, Lcom/x/dmv2/thriftjava/AdditionalAction;->FETCH_CONV_IF_MISSING_CKEY:Lcom/x/dmv2/thriftjava/AdditionalAction;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-static {v0, v8, v7}, Landroid/gov/nist/javax/sdp/fields/e;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const/4 v7, 0x0

    invoke-interface {v6, v9, v3, v7}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    new-instance v3, Lcom/x/dms/eventprocessor/s0;

    invoke-direct {v3, v2, v7}, Lcom/x/dms/eventprocessor/s0;-><init>(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v5, v2, v3}, Lcom/x/dms/eventprocessor/f0;->p(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/x/dms/eventprocessor/e1$f;

    invoke-direct {v2, v0}, Lcom/x/dms/eventprocessor/e1$f;-><init>(Ljava/lang/Long;)V

    goto/16 :goto_10

    :cond_8
    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v14, v18

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    const/4 v6, 0x0

    invoke-interface {v4, v9, v2, v6}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_b
    new-instance v2, Lcom/x/dms/eventprocessor/e1$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto/16 :goto_10

    :cond_c
    iput-object v10, v12, Lcom/x/dms/eventprocessor/r0;->q:Ljava/lang/Object;

    iput-object v8, v12, Lcom/x/dms/eventprocessor/r0;->r:Ljava/lang/Object;

    iput-object v2, v12, Lcom/x/dms/eventprocessor/r0;->s:Lcom/x/models/dm/XConversationId;

    iput-object v3, v12, Lcom/x/dms/eventprocessor/r0;->x:Lcom/x/models/UserIdentifier;

    iput-object v4, v12, Lcom/x/dms/eventprocessor/r0;->y:Lkotlin/time/Instant;

    iput-object v5, v12, Lcom/x/dms/eventprocessor/r0;->A:Lcom/x/models/dm/SequenceNumber;

    iput-object v6, v12, Lcom/x/dms/eventprocessor/r0;->B:Lkotlin/jvm/functions/Function1;

    iput-object v1, v12, Lcom/x/dms/eventprocessor/r0;->D:Ljava/lang/Object;

    iput-object v0, v12, Lcom/x/dms/eventprocessor/r0;->H:Ljava/lang/Long;

    const/4 v14, 0x2

    iput v14, v12, Lcom/x/dms/eventprocessor/r0;->x1:I

    move-object/from16 p1, p0

    move-object/from16 p2, v10

    move-object/from16 p3, v2

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    move-object/from16 p6, v12

    invoke-virtual/range {p1 .. p6}, Lcom/x/dms/eventprocessor/f0;->o(Lcom/x/dmv2/thriftjava/MessageCreateEvent;Lcom/x/models/dm/XConversationId;Lcom/x/dms/ue;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_d

    return-object v13

    :cond_d
    move-object/from16 v17, v0

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v18, v10

    move-object v5, v2

    move-object v10, v6

    move-object v6, v3

    move-object/from16 v24, v8

    move-object v8, v4

    move-object/from16 v4, v24

    :goto_a
    check-cast v7, Lcom/x/dms/eventprocessor/f0$a;

    instance-of v0, v7, Lcom/x/dms/eventprocessor/f0$a$a;

    if-eqz v0, :cond_e

    check-cast v7, Lcom/x/dms/eventprocessor/f0$a$a;

    iget-object v2, v7, Lcom/x/dms/eventprocessor/f0$a$a;->a:Lcom/x/dms/eventprocessor/e1;

    move-object v1, v14

    move-object v5, v15

    goto/16 :goto_10

    :cond_e
    instance-of v0, v7, Lcom/x/dms/eventprocessor/f0$a$b;

    if-eqz v0, :cond_14

    check-cast v7, Lcom/x/dms/eventprocessor/f0$a$b;

    iget-object v3, v7, Lcom/x/dms/eventprocessor/f0$a$b;->a:Lcom/x/dmv2/thriftjava/MessageEntryHolder;

    iget-object v0, v3, Lcom/x/dmv2/thriftjava/MessageEntryHolder;->contents:Lcom/x/dmv2/thriftjava/MessageEntryContents;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lcom/x/logger/c;

    move-object/from16 p1, v1

    invoke-interface/range {v19 .. v19}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    move-object/from16 p2, v10

    sget-object v10, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_f

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, p1

    move-object/from16 v10, p2

    goto :goto_b

    :cond_10
    move-object/from16 p2, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v10, 0x0

    invoke-interface {v2, v9, v0, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_11
    :goto_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    move-object/from16 p2, v10

    goto :goto_d

    :goto_e
    new-instance v9, Lcom/x/dms/eventprocessor/t0;

    const/16 v16, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v7, v8

    move-object/from16 v8, v17

    move-object v11, v9

    move-object/from16 v9, v18

    move-object/from16 v22, p2

    move-object/from16 v18, v13

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/x/dms/eventprocessor/t0;-><init>(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/MessageEntryHolder;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Ljava/lang/Long;Lcom/x/dmv2/thriftjava/MessageCreateEvent;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v12, Lcom/x/dms/eventprocessor/r0;->q:Ljava/lang/Object;

    iput-object v14, v12, Lcom/x/dms/eventprocessor/r0;->r:Ljava/lang/Object;

    iput-object v13, v12, Lcom/x/dms/eventprocessor/r0;->s:Lcom/x/models/dm/XConversationId;

    iput-object v13, v12, Lcom/x/dms/eventprocessor/r0;->x:Lcom/x/models/UserIdentifier;

    iput-object v13, v12, Lcom/x/dms/eventprocessor/r0;->y:Lkotlin/time/Instant;

    iput-object v13, v12, Lcom/x/dms/eventprocessor/r0;->A:Lcom/x/models/dm/SequenceNumber;

    iput-object v13, v12, Lcom/x/dms/eventprocessor/r0;->B:Lkotlin/jvm/functions/Function1;

    iput-object v13, v12, Lcom/x/dms/eventprocessor/r0;->D:Ljava/lang/Object;

    iput-object v13, v12, Lcom/x/dms/eventprocessor/r0;->H:Ljava/lang/Long;

    const/4 v0, 0x3

    iput v0, v12, Lcom/x/dms/eventprocessor/r0;->x1:I

    move-object/from16 v0, p8

    move-object/from16 v2, v22

    invoke-virtual {v0, v15, v2, v11, v12}, Lcom/x/dms/eventprocessor/h2;->a(Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v11, v18

    if-ne v7, v11, :cond_13

    return-object v11

    :cond_13
    move-object v0, v14

    move-object v1, v15

    :goto_f
    move-object v5, v1

    move-object v2, v7

    move-object v1, v0

    :goto_10
    invoke-interface {v1}, Lcom/x/dms/perf/b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/x/dms/perf/c;->MessageCreateEventProcessorHandleMessageCreateEvent:Lcom/x/dms/perf/c;

    invoke-virtual {v5}, Lcom/x/models/dm/SequenceNumber;->getNum()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v0, v3}, Lcom/x/dms/perf/b;->a(Lcom/x/dms/perf/c;I)V

    goto/16 :goto_1d

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move-object v11, v13

    move-object v8, v14

    move-object v7, v15

    move-object/from16 v23, v16

    move-object/from16 v14, v18

    move-object/from16 v15, p8

    iget-object v13, v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->conversation_key_version:Ljava/lang/String;

    if-eqz v13, :cond_16

    invoke-static {v13}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    goto :goto_11

    :cond_16
    const/4 v13, 0x0

    :goto_11
    move-object/from16 v18, v14

    move-object/from16 p8, v15

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iput-object v0, v12, Lcom/x/dms/eventprocessor/r0;->q:Ljava/lang/Object;

    iput-object v1, v12, Lcom/x/dms/eventprocessor/r0;->r:Ljava/lang/Object;

    iput-object v2, v12, Lcom/x/dms/eventprocessor/r0;->s:Lcom/x/models/dm/XConversationId;

    iput-object v3, v12, Lcom/x/dms/eventprocessor/r0;->x:Lcom/x/models/UserIdentifier;

    iput-object v4, v12, Lcom/x/dms/eventprocessor/r0;->y:Lkotlin/time/Instant;

    iput-object v5, v12, Lcom/x/dms/eventprocessor/r0;->A:Lcom/x/models/dm/SequenceNumber;

    iput-object v6, v12, Lcom/x/dms/eventprocessor/r0;->B:Lkotlin/jvm/functions/Function1;

    iput-object v13, v12, Lcom/x/dms/eventprocessor/r0;->D:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v12, Lcom/x/dms/eventprocessor/r0;->x1:I

    invoke-virtual {v10, v2, v14, v15, v12}, Lcom/x/dms/e6;->e(Lcom/x/models/dm/XConversationId;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    return-object v11

    :cond_17
    move-object v10, v0

    move-object/from16 v0, p1

    :goto_12
    check-cast v10, Lcom/x/dms/ue;

    goto :goto_13

    :cond_18
    move-object/from16 v0, p1

    const/4 v10, 0x0

    :goto_13
    if-eqz v13, :cond_20

    if-nez v10, :cond_20

    iget-object v0, v0, Lcom/x/dmv2/thriftjava/MessageCreateEvent;->additional_action_list:Ljava/util/List;

    if-eqz v0, :cond_1c

    sget-object v1, Lcom/x/dmv2/thriftjava/AdditionalAction;->FETCH_CONV_IF_MISSING_CKEY:Lcom/x/dmv2/thriftjava/AdditionalAction;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v6, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    invoke-static {v13, v8, v7}, Landroid/gov/nist/javax/sdp/fields/e;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v9, v0, v4}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1b
    const/4 v4, 0x0

    new-instance v0, Lcom/x/dms/eventprocessor/s0;

    invoke-direct {v0, v2, v4}, Lcom/x/dms/eventprocessor/s0;-><init>(Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v14, p0

    invoke-virtual {v14, v5, v2, v0}, Lcom/x/dms/eventprocessor/f0;->p(Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/x/dms/eventprocessor/e1$f;

    invoke-direct {v0, v13}, Lcom/x/dms/eventprocessor/e1$f;-><init>(Ljava/lang/Long;)V

    :goto_16
    move-object v2, v0

    goto/16 :goto_1d

    :cond_1c
    move-object/from16 v14, p0

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1d

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v9, v0, v3}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    :cond_1f
    new-instance v0, Lcom/x/dms/eventprocessor/e1$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v13

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/x/dms/eventprocessor/e1$a;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_16

    :cond_20
    move-object/from16 v14, p0

    iput-object v0, v12, Lcom/x/dms/eventprocessor/r0;->q:Ljava/lang/Object;

    iput-object v1, v12, Lcom/x/dms/eventprocessor/r0;->r:Ljava/lang/Object;

    iput-object v2, v12, Lcom/x/dms/eventprocessor/r0;->s:Lcom/x/models/dm/XConversationId;

    iput-object v3, v12, Lcom/x/dms/eventprocessor/r0;->x:Lcom/x/models/UserIdentifier;

    iput-object v4, v12, Lcom/x/dms/eventprocessor/r0;->y:Lkotlin/time/Instant;

    iput-object v5, v12, Lcom/x/dms/eventprocessor/r0;->A:Lcom/x/models/dm/SequenceNumber;

    iput-object v6, v12, Lcom/x/dms/eventprocessor/r0;->B:Lkotlin/jvm/functions/Function1;

    iput-object v13, v12, Lcom/x/dms/eventprocessor/r0;->D:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v12, Lcom/x/dms/eventprocessor/r0;->x1:I

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v10

    move-object/from16 p5, v5

    move-object/from16 p6, v12

    invoke-virtual/range {p1 .. p6}, Lcom/x/dms/eventprocessor/f0;->o(Lcom/x/dmv2/thriftjava/MessageCreateEvent;Lcom/x/models/dm/XConversationId;Lcom/x/dms/ue;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_21

    return-object v11

    :cond_21
    move-object/from16 v16, v0

    move-object v8, v4

    move-object v15, v5

    move-object v10, v13

    move-object v4, v1

    move-object v5, v2

    move-object v13, v6

    move-object v6, v3

    :goto_19
    check-cast v7, Lcom/x/dms/eventprocessor/f0$a;

    instance-of v0, v7, Lcom/x/dms/eventprocessor/f0$a$a;

    if-eqz v0, :cond_22

    check-cast v7, Lcom/x/dms/eventprocessor/f0$a$a;

    iget-object v0, v7, Lcom/x/dms/eventprocessor/f0$a$a;->a:Lcom/x/dms/eventprocessor/e1;

    goto/16 :goto_16

    :cond_22
    instance-of v0, v7, Lcom/x/dms/eventprocessor/f0$a$b;

    if-eqz v0, :cond_28

    check-cast v7, Lcom/x/dms/eventprocessor/f0$a$b;

    iget-object v3, v7, Lcom/x/dms/eventprocessor/f0$a$b;->a:Lcom/x/dmv2/thriftjava/MessageEntryHolder;

    iget-object v0, v3, Lcom/x/dmv2/thriftjava/MessageEntryHolder;->contents:Lcom/x/dmv2/thriftjava/MessageEntryContents;

    if-eqz v0, :cond_25

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcom/x/logger/c;

    move-object/from16 p1, v1

    invoke-interface/range {v17 .. v17}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_23

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v14, p0

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->v()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v7, 0x0

    invoke-interface {v2, v9, v0, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_25
    new-instance v14, Lcom/x/dms/eventprocessor/t0;

    const/16 v17, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lcom/x/dms/eventprocessor/t0;-><init>(Lcom/x/dms/eventprocessor/f0;Lcom/x/models/dm/SequenceNumber;Lcom/x/dmv2/thriftjava/MessageEntryHolder;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Lkotlin/time/Instant;Ljava/lang/Long;Lcom/x/dmv2/thriftjava/MessageCreateEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    iput-object v0, v12, Lcom/x/dms/eventprocessor/r0;->q:Ljava/lang/Object;

    iput-object v0, v12, Lcom/x/dms/eventprocessor/r0;->r:Ljava/lang/Object;

    iput-object v0, v12, Lcom/x/dms/eventprocessor/r0;->s:Lcom/x/models/dm/XConversationId;

    iput-object v0, v12, Lcom/x/dms/eventprocessor/r0;->x:Lcom/x/models/UserIdentifier;

    iput-object v0, v12, Lcom/x/dms/eventprocessor/r0;->y:Lkotlin/time/Instant;

    iput-object v0, v12, Lcom/x/dms/eventprocessor/r0;->A:Lcom/x/models/dm/SequenceNumber;

    iput-object v0, v12, Lcom/x/dms/eventprocessor/r0;->B:Lkotlin/jvm/functions/Function1;

    iput-object v0, v12, Lcom/x/dms/eventprocessor/r0;->D:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v12, Lcom/x/dms/eventprocessor/r0;->x1:I

    move-object/from16 v0, p8

    invoke-virtual {v0, v15, v13, v14, v12}, Lcom/x/dms/eventprocessor/h2;->a(Lcom/x/models/dm/SequenceNumber;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_26

    return-object v11

    :cond_26
    :goto_1c
    move-object v2, v7

    :cond_27
    :goto_1d
    return-object v2

    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageCreateEvent;Lcom/x/dms/ue;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dmv2/thriftjava/MessageCreateEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/ue;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p6, Lcom/x/dms/eventprocessor/c1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/x/dms/eventprocessor/c1;

    iget v1, v0, Lcom/x/dms/eventprocessor/c1;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/eventprocessor/c1;->y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/eventprocessor/c1;

    invoke-direct {v0, p0, p6}, Lcom/x/dms/eventprocessor/c1;-><init>(Lcom/x/dms/eventprocessor/f0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v6, Lcom/x/dms/eventprocessor/c1;->s:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lcom/x/dms/eventprocessor/c1;->y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p5, v6, Lcom/x/dms/eventprocessor/c1;->r:Lcom/x/models/dm/SequenceNumber;

    iget-object p4, v6, Lcom/x/dms/eventprocessor/c1;->q:Ljava/lang/Long;

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p4, v6, Lcom/x/dms/eventprocessor/c1;->q:Ljava/lang/Long;

    iput-object p5, v6, Lcom/x/dms/eventprocessor/c1;->r:Lcom/x/models/dm/SequenceNumber;

    iput v2, v6, Lcom/x/dms/eventprocessor/c1;->y:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/x/dms/eventprocessor/f0;->o(Lcom/x/dmv2/thriftjava/MessageCreateEvent;Lcom/x/models/dm/XConversationId;Lcom/x/dms/ue;Lcom/x/models/dm/SequenceNumber;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p6, Lcom/x/dms/eventprocessor/f0$a;

    instance-of p1, p6, Lcom/x/dms/eventprocessor/f0$a$b;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    check-cast p6, Lcom/x/dms/eventprocessor/f0$a$b;

    goto :goto_3

    :cond_4
    move-object p6, p2

    :goto_3
    if-eqz p6, :cond_6

    iget-object p1, p6, Lcom/x/dms/eventprocessor/f0$a$b;->a:Lcom/x/dmv2/thriftjava/MessageEntryHolder;

    iget-object p1, p1, Lcom/x/dmv2/thriftjava/MessageEntryHolder;->contents:Lcom/x/dmv2/thriftjava/MessageEntryContents;

    if-eqz p1, :cond_6

    instance-of p3, p1, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    if-nez p3, :cond_5

    move-object p1, p2

    :cond_5
    check-cast p1, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;->getValue()Lcom/x/dmv2/thriftjava/MessageContents;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, p4, p5}, Lcom/x/dms/eventprocessor/f0;->u(Lcom/x/dmv2/thriftjava/MessageContents;Ljava/lang/Long;Lcom/x/models/dm/SequenceNumber;)Lcom/x/models/dm/DmEntryContents$Message;

    move-result-object p2

    :cond_6
    return-object p2
.end method
