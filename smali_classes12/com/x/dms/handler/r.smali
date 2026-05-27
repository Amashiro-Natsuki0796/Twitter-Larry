.class public final Lcom/x/dms/handler/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/handler/r$a;,
        Lcom/x/dms/handler/r$b;,
        Lcom/x/dms/handler/r$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dms/handler/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final g:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final h:J


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/network/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/pe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/q7;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/dms/handler/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/handler/r;->Companion:Lcom/x/dms/handler/r$a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "https://ton.x.com/i/ton/data/xchat_media/(.*)/(.*)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/dms/handler/r;->g:Lkotlin/text/Regex;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x5

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/x/dms/handler/r;->h:J

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/g0;Lcom/x/network/a0;Lcom/x/dms/di/z;Lcom/x/dms/pe;Lkotlinx/serialization/json/b;Lcom/x/clock/c;)V
    .locals 1
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/network/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/di/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/pe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/serialization/json/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "graphqlApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentSizesDecider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadProgressHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/handler/r;->a:Lcom/x/repositories/g0;

    iput-object p2, p0, Lcom/x/dms/handler/r;->b:Lcom/x/network/a0;

    iput-object p4, p0, Lcom/x/dms/handler/r;->c:Lcom/x/dms/pe;

    iput-object p6, p0, Lcom/x/dms/handler/r;->d:Lcom/x/clock/c;

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/handler/r;->e:Lkotlin/m;

    new-instance p2, Lcom/x/dms/q7;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/o7;

    invoke-direct {p2, p1, p5}, Lcom/x/dms/q7;-><init>(Lcom/x/dms/o7;Lkotlinx/serialization/json/b;)V

    iput-object p2, p0, Lcom/x/dms/handler/r;->f:Lcom/x/dms/q7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/network/v;Lcom/x/models/media/p;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24
    .param p1    # Lcom/x/network/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/x/dms/handler/s;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/handler/s;

    iget v3, v2, Lcom/x/dms/handler/s;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/handler/s;->D:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/handler/s;

    invoke-direct {v2, v11, v1}, Lcom/x/dms/handler/s;-><init>(Lcom/x/dms/handler/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/x/dms/handler/s;->A:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v12, Lcom/x/dms/handler/s;->D:I

    const/4 v14, 0x0

    iget-object v15, v11, Lcom/x/dms/handler/r;->c:Lcom/x/dms/pe;

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lcom/x/dms/handler/s;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    iget-object v0, v12, Lcom/x/dms/handler/s;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v12, Lcom/x/dms/handler/s;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_4
    iget-wide v2, v12, Lcom/x/dms/handler/s;->y:J

    iget-object v0, v12, Lcom/x/dms/handler/s;->x:Lcom/x/models/dm/XConversationId;

    iget-object v4, v12, Lcom/x/dms/handler/s;->s:Ljava/lang/String;

    iget-object v5, v12, Lcom/x/dms/handler/s;->r:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/media/p;

    iget-object v7, v12, Lcom/x/dms/handler/s;->q:Ljava/lang/Object;

    check-cast v7, Lcom/x/network/v;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v8, v7

    move-object v7, v5

    move-wide/from16 v22, v2

    move-object v2, v0

    move-object v3, v1

    move v1, v6

    move-wide/from16 v5, v22

    goto/16 :goto_5

    :cond_5
    iget-object v0, v12, Lcom/x/dms/handler/s;->x:Lcom/x/models/dm/XConversationId;

    iget-object v2, v12, Lcom/x/dms/handler/s;->s:Ljava/lang/String;

    iget-object v4, v12, Lcom/x/dms/handler/s;->r:Ljava/lang/Object;

    check-cast v4, Lcom/x/models/media/p;

    iget-object v5, v12, Lcom/x/dms/handler/s;->q:Ljava/lang/Object;

    check-cast v5, Lcom/x/network/v;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v0, v2

    move-object v2, v4

    move-object/from16 v22, v5

    move-object v5, v1

    move-object/from16 v1, v22

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/dms/model/d1$b;

    const v2, 0x3c23d70a    # 0.01f

    invoke-direct {v1, v2}, Lcom/x/dms/model/d1$b;-><init>(F)V

    invoke-virtual {v15, v0, v1}, Lcom/x/dms/pe;->a(Ljava/lang/String;Lcom/x/dms/model/d1$b;)V

    move-object/from16 v1, p1

    iput-object v1, v12, Lcom/x/dms/handler/s;->q:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v12, Lcom/x/dms/handler/s;->r:Ljava/lang/Object;

    iput-object v0, v12, Lcom/x/dms/handler/s;->s:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v12, Lcom/x/dms/handler/s;->x:Lcom/x/models/dm/XConversationId;

    iput v6, v12, Lcom/x/dms/handler/s;->D:I

    invoke-interface/range {p1 .. p1}, Lcom/x/network/v;->size()Lcom/x/models/k;

    move-result-object v5

    if-ne v5, v13, :cond_7

    return-object v13

    :cond_7
    move-object v7, v4

    :goto_2
    check-cast v5, Lcom/x/models/k;

    if-eqz v5, :cond_19

    sget-object v4, Lcom/x/dms/handler/r$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v4, v4, v16

    if-eq v4, v6, :cond_a

    if-eq v4, v3, :cond_a

    if-eq v4, v8, :cond_9

    if-eq v4, v9, :cond_9

    if-ne v4, v10, :cond_8

    const-string v4, "dm_gif"

    :goto_3
    move-object/from16 v16, v4

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const-string v4, "dm_video"

    goto :goto_3

    :cond_a
    const-string v4, "dm_image"

    goto :goto_3

    :goto_4
    invoke-virtual {v2}, Lcom/x/models/media/p;->a()Ljava/lang/String;

    move-result-object v17

    iput-object v1, v12, Lcom/x/dms/handler/s;->q:Ljava/lang/Object;

    iput-object v2, v12, Lcom/x/dms/handler/s;->r:Ljava/lang/Object;

    iput-object v0, v12, Lcom/x/dms/handler/s;->s:Ljava/lang/String;

    iput-object v7, v12, Lcom/x/dms/handler/s;->x:Lcom/x/models/dm/XConversationId;

    iget-wide v4, v5, Lcom/x/models/k;->a:J

    iput-wide v4, v12, Lcom/x/dms/handler/s;->y:J

    iput v3, v12, Lcom/x/dms/handler/s;->D:I

    const-string v18, "https://upload.x.com/1.1/media/upload.json"

    const-string v19, "INIT"

    iget-object v3, v11, Lcom/x/dms/handler/r;->f:Lcom/x/dms/q7;

    move-wide/from16 v20, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v18, v1

    move v1, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v20

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    move-object v10, v12

    invoke-virtual/range {v3 .. v10}, Lcom/x/dms/q7;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_b

    return-object v13

    :cond_b
    move-object v10, v0

    move-object v7, v2

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-wide/from16 v5, v20

    :goto_5
    check-cast v3, Lcom/x/dms/ee;

    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/x/dms/ee;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object v0, v14

    :goto_6
    instance-of v4, v0, Lcom/x/dms/UploadedMediaInfo;

    if-eqz v4, :cond_d

    check-cast v0, Lcom/x/dms/UploadedMediaInfo;

    goto :goto_7

    :cond_d
    move-object v0, v14

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/x/dms/UploadedMediaInfo;->getMediaId()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_8

    :cond_e
    move-object v9, v14

    :goto_8
    if-eqz v3, :cond_18

    iget-object v0, v3, Lcom/x/dms/ee;->a:Lio/ktor/http/w0;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lio/ktor/http/x0;->a(Lio/ktor/http/w0;)Z

    move-result v0

    if-ne v0, v1, :cond_18

    if-nez v9, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v0, Lcom/x/dms/model/d1$b;

    const v3, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v3}, Lcom/x/dms/model/d1$b;-><init>(F)V

    invoke-virtual {v15, v10, v0}, Lcom/x/dms/pe;->a(Ljava/lang/String;Lcom/x/dms/model/d1$b;)V

    new-instance v4, Lcom/x/dms/handler/q;

    invoke-direct {v4, v11, v10}, Lcom/x/dms/handler/q;-><init>(Lcom/x/dms/handler/r;Ljava/lang/String;)V

    iput-object v10, v12, Lcom/x/dms/handler/s;->q:Ljava/lang/Object;

    iput-object v9, v12, Lcom/x/dms/handler/s;->r:Ljava/lang/Object;

    iput-object v14, v12, Lcom/x/dms/handler/s;->s:Ljava/lang/String;

    iput-object v14, v12, Lcom/x/dms/handler/s;->x:Lcom/x/models/dm/XConversationId;

    const/4 v0, 0x3

    iput v0, v12, Lcom/x/dms/handler/s;->D:I

    const/4 v3, 0x1

    const-string v16, ""

    move-object/from16 v0, p0

    move v1, v3

    move-object v3, v9

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/x/dms/handler/r;->e(ZLcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;JLcom/x/models/media/p;Lcom/x/network/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    return-object v13

    :cond_10
    move-object/from16 v0, v16

    move-object/from16 v2, v17

    :goto_9
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_11

    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to upload all segments"

    invoke-direct {v1, v2, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v14, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    new-instance v1, Lcom/x/dms/model/d1$b;

    const v3, 0x3f733333    # 0.95f

    invoke-direct {v1, v3}, Lcom/x/dms/model/d1$b;-><init>(F)V

    invoke-virtual {v15, v2, v1}, Lcom/x/dms/pe;->a(Ljava/lang/String;Lcom/x/dms/model/d1$b;)V

    iput-object v0, v12, Lcom/x/dms/handler/s;->q:Ljava/lang/Object;

    iput-object v14, v12, Lcom/x/dms/handler/s;->r:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v12, Lcom/x/dms/handler/s;->D:I

    const-string v1, "https://upload.x.com/1.1/media/upload.json"

    const-string v2, "FINALIZE"

    iget-object v3, v11, Lcom/x/dms/handler/r;->f:Lcom/x/dms/q7;

    invoke-virtual {v3, v1, v2, v0, v12}, Lcom/x/dms/q7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_12

    return-object v13

    :cond_12
    :goto_a
    check-cast v1, Lcom/x/dms/ee;

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/x/dms/ee;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_13
    move-object v2, v14

    :goto_b
    instance-of v3, v2, Lcom/x/dms/UploadedMediaInfo;

    if-eqz v3, :cond_14

    check-cast v2, Lcom/x/dms/UploadedMediaInfo;

    goto :goto_c

    :cond_14
    move-object v2, v14

    :goto_c
    if-eqz v1, :cond_17

    iget-object v3, v1, Lcom/x/dms/ee;->a:Lio/ktor/http/w0;

    if-eqz v3, :cond_17

    invoke-static {v3}, Lio/ktor/http/x0;->a(Lio/ktor/http/w0;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    iput-object v14, v12, Lcom/x/dms/handler/s;->q:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v12, Lcom/x/dms/handler/s;->D:I

    invoke-virtual {v11, v0, v1, v12}, Lcom/x/dms/handler/r;->b(Ljava/lang/String;Lcom/x/dms/ee;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_16

    return-object v13

    :cond_16
    :goto_d
    return-object v1

    :cond_17
    :goto_e
    new-instance v0, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initialize legacy upload error FINALIZE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v14, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_18
    :goto_f
    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Initialize legacy upload error INIT "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v14, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_19
    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unable to determine media size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v14, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/x/dms/ee;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    instance-of v1, p3, Lcom/x/dms/handler/t;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/x/dms/handler/t;

    iget v2, v1, Lcom/x/dms/handler/t;->y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/handler/t;->y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/dms/handler/t;

    invoke-direct {v1, p0, p3}, Lcom/x/dms/handler/t;-><init>(Lcom/x/dms/handler/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/x/dms/handler/t;->s:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/dms/handler/t;->y:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v0, :cond_4

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    iget p1, v1, Lcom/x/dms/handler/t;->r:I

    iget-object p2, v1, Lcom/x/dms/handler/t;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    move p3, p1

    move-object p1, p2

    goto/16 :goto_8

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget p1, v1, Lcom/x/dms/handler/t;->r:I

    iget-object p2, v1, Lcom/x/dms/handler/t;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget p1, v1, Lcom/x/dms/handler/t;->r:I

    iget-object p2, v1, Lcom/x/dms/handler/t;->q:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    :goto_2
    if-nez p2, :cond_7

    iput-object p1, v1, Lcom/x/dms/handler/t;->q:Ljava/lang/String;

    iput p3, v1, Lcom/x/dms/handler/t;->r:I

    iput v0, v1, Lcom/x/dms/handler/t;->y:I

    const-string p2, "https://upload.x.com/1.1/media/upload.json"

    const-string v3, "STATUS"

    iget-object v7, p0, Lcom/x/dms/handler/r;->f:Lcom/x/dms/q7;

    invoke-virtual {v7, p2, v3, p1, v1}, Lcom/x/dms/q7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    move-object v9, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v9

    :goto_3
    check-cast p3, Lcom/x/dms/ee;

    goto :goto_4

    :cond_7
    move-object v9, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v9

    :goto_4
    if-eqz p3, :cond_10

    iget-object v3, p3, Lcom/x/dms/ee;->a:Lio/ktor/http/w0;

    if-eqz v3, :cond_10

    invoke-static {v3}, Lio/ktor/http/x0;->a(Lio/ktor/http/w0;)Z

    move-result v3

    if-ne v3, v0, :cond_10

    iget-object p3, p3, Lcom/x/dms/ee;->b:Ljava/lang/Object;

    instance-of v3, p3, Lcom/x/dms/UploadedMediaInfo;

    if-eqz v3, :cond_8

    check-cast p3, Lcom/x/dms/UploadedMediaInfo;

    goto :goto_5

    :cond_8
    move-object p3, v4

    :goto_5
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/x/dms/UploadedMediaInfo;->getProcessingInfo()Lcom/x/dms/MediaProcessingInfo;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_e

    instance-of v7, v3, Lcom/x/dms/MediaProcessingInfo$Succeeded;

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    instance-of p3, v3, Lcom/x/dms/MediaProcessingInfo$Failed;

    if-eqz p3, :cond_b

    new-instance p1, Lcom/x/result/b$a;

    new-instance p2, Ljava/lang/IllegalStateException;

    check-cast v3, Lcom/x/dms/MediaProcessingInfo$Failed;

    invoke-virtual {v3}, Lcom/x/dms/MediaProcessingInfo$Failed;->getError()Lcom/x/dms/MediaProcessingErrorInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/x/dms/MediaProcessingErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4, p2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_b
    instance-of p3, v3, Lcom/x/dms/MediaProcessingInfo$InProgress;

    if-eqz p3, :cond_c

    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    check-cast v3, Lcom/x/dms/MediaProcessingInfo$InProgress;

    invoke-virtual {v3}, Lcom/x/dms/MediaProcessingInfo$InProgress;->getCheckAfterSecs()J

    move-result-wide v7

    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, p3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    goto :goto_7

    :cond_c
    instance-of p3, v3, Lcom/x/dms/MediaProcessingInfo$Pending;

    if-eqz p3, :cond_d

    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    check-cast v3, Lcom/x/dms/MediaProcessingInfo$Pending;

    invoke-virtual {v3}, Lcom/x/dms/MediaProcessingInfo$Pending;->getCheckAfterSecs()J

    move-result-wide v7

    sget-object p3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, p3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    :goto_7
    iput-object p2, v1, Lcom/x/dms/handler/t;->q:Ljava/lang/String;

    iput p1, v1, Lcom/x/dms/handler/t;->r:I

    iput v5, v1, Lcom/x/dms/handler/t;->y:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_1

    return-object v2

    :goto_8
    move-object p2, v4

    goto/16 :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_9
    new-instance p1, Lcom/x/result/b$b;

    new-instance v0, Lcom/x/dms/handler/r$b;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/x/dms/UploadedMediaInfo;->getSize()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_a

    :cond_f
    const-wide/16 v1, 0x0

    :goto_a
    invoke-direct {v0, p2, v1, v2}, Lcom/x/dms/handler/r$b;-><init>(Ljava/lang/String;J)V

    invoke-direct {p1, v0}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_10
    add-int/2addr p1, v0

    const/4 p3, 0x5

    if-lt p1, p3, :cond_11

    new-instance p2, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to upload media after "

    const-string v1, " retries"

    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v4, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_11
    iput-object p2, v1, Lcom/x/dms/handler/t;->q:Ljava/lang/String;

    iput p1, v1, Lcom/x/dms/handler/t;->r:I

    iput v6, v1, Lcom/x/dms/handler/t;->y:I

    sget-wide v7, Lcom/x/dms/handler/r;->h:J

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_1

    return-object v2
.end method

.method public final c(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/network/v;Lcom/x/models/media/p;Lkotlin/time/Duration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/network/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/time/Duration;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/x/dms/handler/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/handler/u;

    iget v3, v2, Lcom/x/dms/handler/u;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/handler/u;->H:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/handler/u;

    invoke-direct {v2, v11, v1}, Lcom/x/dms/handler/u;-><init>(Lcom/x/dms/handler/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/x/dms/handler/u;->B:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v12, Lcom/x/dms/handler/u;->H:I

    const/4 v14, 0x6

    iget-object v15, v11, Lcom/x/dms/handler/r;->a:Lcom/x/repositories/g0;

    const/4 v9, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v8, v11, Lcom/x/dms/handler/r;->c:Lcom/x/dms/pe;

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v9, :cond_1

    iget-wide v2, v12, Lcom/x/dms/handler/u;->A:J

    iget-object v0, v12, Lcom/x/dms/handler/u;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v12, Lcom/x/dms/handler/u;->A:J

    iget-object v0, v12, Lcom/x/dms/handler/u;->y:Ljava/lang/Comparable;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v12, Lcom/x/dms/handler/u;->x:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v12, Lcom/x/dms/handler/u;->s:Ljava/lang/Object;

    check-cast v5, Lkotlin/time/Duration;

    iget-object v6, v12, Lcom/x/dms/handler/u;->r:Ljava/lang/String;

    iget-object v7, v12, Lcom/x/dms/handler/u;->q:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v9, v2

    move-object v14, v8

    const/4 v11, 0x0

    move-object/from16 v24, v6

    move-object v6, v0

    move-object v0, v4

    move-object/from16 v4, v24

    goto/16 :goto_4

    :cond_3
    iget-wide v4, v12, Lcom/x/dms/handler/u;->A:J

    iget-object v0, v12, Lcom/x/dms/handler/u;->y:Ljava/lang/Comparable;

    check-cast v0, Lkotlin/time/Duration;

    iget-object v2, v12, Lcom/x/dms/handler/u;->x:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/media/p;

    iget-object v6, v12, Lcom/x/dms/handler/u;->s:Ljava/lang/Object;

    check-cast v6, Lcom/x/network/v;

    iget-object v7, v12, Lcom/x/dms/handler/u;->r:Ljava/lang/String;

    iget-object v9, v12, Lcom/x/dms/handler/u;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-wide v10, v4

    move-object/from16 v19, v6

    move-object v5, v9

    move-object v9, v0

    goto/16 :goto_3

    :cond_4
    iget-object v0, v12, Lcom/x/dms/handler/u;->y:Ljava/lang/Comparable;

    check-cast v0, Lkotlin/time/Duration;

    iget-object v2, v12, Lcom/x/dms/handler/u;->x:Ljava/lang/Object;

    check-cast v2, Lcom/x/models/media/p;

    iget-object v4, v12, Lcom/x/dms/handler/u;->s:Ljava/lang/Object;

    check-cast v4, Lcom/x/network/v;

    iget-object v6, v12, Lcom/x/dms/handler/u;->r:Ljava/lang/String;

    iget-object v7, v12, Lcom/x/dms/handler/u;->q:Ljava/lang/Object;

    check-cast v7, Lcom/x/models/dm/XConversationId;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v24, v7

    move-object v7, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v1, v24

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/x/dms/model/d1$b;

    const v2, 0x3c23d70a    # 0.01f

    invoke-direct {v1, v2}, Lcom/x/dms/model/d1$b;-><init>(F)V

    invoke-virtual {v8, v0, v1}, Lcom/x/dms/pe;->a(Ljava/lang/String;Lcom/x/dms/model/d1$b;)V

    move-object/from16 v1, p1

    iput-object v1, v12, Lcom/x/dms/handler/u;->q:Ljava/lang/Object;

    iput-object v0, v12, Lcom/x/dms/handler/u;->r:Ljava/lang/String;

    move-object/from16 v2, p3

    iput-object v2, v12, Lcom/x/dms/handler/u;->s:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v12, Lcom/x/dms/handler/u;->x:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v12, Lcom/x/dms/handler/u;->y:Ljava/lang/Comparable;

    iput v4, v12, Lcom/x/dms/handler/u;->H:I

    invoke-interface/range {p3 .. p3}, Lcom/x/network/v;->size()Lcom/x/models/k;

    move-result-object v4

    if-ne v4, v13, :cond_6

    return-object v13

    :cond_6
    :goto_2
    check-cast v4, Lcom/x/models/k;

    if-eqz v4, :cond_15

    new-instance v9, Lcom/x/android/u4;

    invoke-virtual {v1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    iget-wide v10, v4, Lcom/x/models/k;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v3, v0, v4}, Lcom/x/android/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v12, Lcom/x/dms/handler/u;->q:Ljava/lang/Object;

    iput-object v0, v12, Lcom/x/dms/handler/u;->r:Ljava/lang/String;

    iput-object v2, v12, Lcom/x/dms/handler/u;->s:Ljava/lang/Object;

    iput-object v6, v12, Lcom/x/dms/handler/u;->x:Ljava/lang/Object;

    iput-object v7, v12, Lcom/x/dms/handler/u;->y:Ljava/lang/Comparable;

    iput-wide v10, v12, Lcom/x/dms/handler/u;->A:J

    iput v5, v12, Lcom/x/dms/handler/u;->H:I

    const/4 v3, 0x0

    invoke-static {v15, v9, v3, v12, v14}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_7

    return-object v13

    :cond_7
    move-object v5, v1

    move-object/from16 v19, v2

    move-object v1, v4

    move-object/from16 v18, v6

    move-object v9, v7

    move-object v7, v0

    :goto_3
    check-cast v1, Lcom/x/result/b;

    instance-of v0, v1, Lcom/x/result/b$a;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    check-cast v1, Lcom/x/result/b$a;

    iget-object v1, v1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    const-string v3, "InitializeXChatMediaUploadMutation failed"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.x.result.Result.Success<com.x.android.InitializeXChatMediaUploadMutation.Data>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/result/b$b;

    iget-object v0, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/u4$b;

    iget-object v0, v0, Lcom/x/android/u4$b;->a:Lcom/x/android/u4$e;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/x/android/u4$e;->c:Lcom/x/android/u4$c;

    if-eqz v1, :cond_9

    new-instance v0, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InitializeXChatMediaUploadMutation error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/x/android/u4$c;->a:Lcom/x/android/type/ba;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-direct {v0, v6, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_9
    const/4 v6, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/x/android/u4$e;->b:Lcom/x/android/u4$d;

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    new-instance v1, Lcom/x/dms/model/d1$b;

    const v2, 0x3d4ccccd    # 0.05f

    invoke-direct {v1, v2}, Lcom/x/dms/model/d1$b;-><init>(F)V

    invoke-virtual {v8, v7, v1}, Lcom/x/dms/pe;->a(Ljava/lang/String;Lcom/x/dms/model/d1$b;)V

    new-instance v4, Lcom/twitter/calling/callscreen/e;

    const/4 v1, 0x1

    move-object/from16 v3, p0

    invoke-direct {v4, v1, v3, v7}, Lcom/twitter/calling/callscreen/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v12, Lcom/x/dms/handler/u;->q:Ljava/lang/Object;

    iput-object v7, v12, Lcom/x/dms/handler/u;->r:Ljava/lang/String;

    iput-object v9, v12, Lcom/x/dms/handler/u;->s:Ljava/lang/Object;

    iget-object v2, v0, Lcom/x/android/u4$d;->b:Ljava/lang/String;

    iput-object v2, v12, Lcom/x/dms/handler/u;->x:Ljava/lang/Object;

    iget-object v1, v0, Lcom/x/android/u4$d;->c:Ljava/lang/String;

    iput-object v1, v12, Lcom/x/dms/handler/u;->y:Ljava/lang/Comparable;

    iput-wide v10, v12, Lcom/x/dms/handler/u;->A:J

    const/4 v0, 0x3

    iput v0, v12, Lcom/x/dms/handler/u;->H:I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move/from16 v1, v16

    move-object/from16 v16, v2

    move-object v2, v5

    move-object/from16 v3, v16

    move-object/from16 v20, v4

    move-object/from16 v4, v17

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    move-wide v5, v10

    move-object/from16 v23, v7

    move-object/from16 v7, v18

    move-object v14, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v20

    move-wide/from16 v24, v10

    move-object/from16 v11, v21

    move-wide/from16 v20, v24

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lcom/x/dms/handler/r;->e(ZLcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;JLcom/x/models/media/p;Lcom/x/network/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_b

    return-object v13

    :cond_b
    move-object/from16 v0, v16

    move-object/from16 v6, v17

    move-object/from16 v5, v19

    move-wide/from16 v9, v20

    move-object/from16 v7, v22

    move-object/from16 v4, v23

    :goto_4
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_c

    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to upload all segments"

    invoke-direct {v1, v2, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v11, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_c
    new-instance v2, Lcom/x/dms/model/d1$b;

    const v3, 0x3f733333    # 0.95f

    invoke-direct {v2, v3}, Lcom/x/dms/model/d1$b;-><init>(F)V

    invoke-virtual {v14, v4, v2}, Lcom/x/dms/pe;->a(Ljava/lang/String;Lcom/x/dms/model/d1$b;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/x/logger/c;

    invoke-interface {v14}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_d

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "done uploading segments, calling finalize for "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " parts"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    const-string v11, "XWS"

    const/4 v14, 0x0

    invoke-interface {v8, v11, v2, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    new-instance v11, Lcom/x/android/a2;

    invoke-virtual {v7}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_10

    iget-wide v1, v5, Lkotlin/time/Duration;->a:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    :goto_7
    move-object v2, v11

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lcom/x/android/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v12, Lcom/x/dms/handler/u;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Lcom/x/dms/handler/u;->r:Ljava/lang/String;

    iput-object v1, v12, Lcom/x/dms/handler/u;->s:Ljava/lang/Object;

    iput-object v1, v12, Lcom/x/dms/handler/u;->x:Ljava/lang/Object;

    iput-object v1, v12, Lcom/x/dms/handler/u;->y:Ljava/lang/Comparable;

    iput-wide v9, v12, Lcom/x/dms/handler/u;->A:J

    const/4 v2, 0x4

    iput v2, v12, Lcom/x/dms/handler/u;->H:I

    const/4 v2, 0x6

    invoke-static {v15, v11, v1, v12, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_11

    return-object v13

    :cond_11
    move-wide v2, v9

    :goto_8
    check-cast v1, Lcom/x/result/b;

    instance-of v4, v1, Lcom/x/result/b$a;

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    instance-of v4, v1, Lcom/x/result/b$b;

    if-eqz v4, :cond_13

    check-cast v1, Lcom/x/result/b$b;

    iget-object v1, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/android/a2$b;

    new-instance v1, Lcom/x/dms/handler/r$b;

    invoke-direct {v1, v0, v2, v3}, Lcom/x/dms/handler/r$b;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lcom/x/result/b$b;

    invoke-direct {v0, v1}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_9
    return-object v1

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    :goto_a
    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "InitializeXChatMediaUploadMutation null result?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_15
    const/4 v2, 0x0

    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to get size of media to upload"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(ZLcom/x/dms/handler/a;Lcom/x/libs/io/b;Lcom/x/models/k;Lcom/x/dms/handler/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/x/dms/handler/v;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/handler/v;

    iget v5, v4, Lcom/x/dms/handler/v;->y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/handler/v;->y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/handler/v;

    invoke-direct {v4, v1, v3}, Lcom/x/dms/handler/v;-><init>(Lcom/x/dms/handler/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/handler/v;->s:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/dms/handler/v;->y:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, " uploading segment "

    const-string v10, " to "

    const/4 v11, 0x1

    const-string v13, "XWS"

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v8, :cond_1

    iget v2, v4, Lcom/x/dms/handler/v;->q:I

    iget-object v4, v4, Lcom/x/dms/handler/v;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/RedirectResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/ktor/client/plugins/ServerResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :catch_3
    move-exception v0

    goto/16 :goto_15

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v4, Lcom/x/dms/handler/v;->q:I

    iget-object v4, v4, Lcom/x/dms/handler/v;->r:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/RedirectResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lio/ktor/client/plugins/ServerResponseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/x/dms/handler/a;->a:Lcom/x/models/dm/XConversationId;

    iget-object v6, v0, Lcom/x/dms/handler/a;->b:Ljava/lang/String;

    iget v14, v0, Lcom/x/dms/handler/a;->d:I

    if-eqz p1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "https://upload.x.com/1.1/media/upload.json?command=APPEND&media_id="

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&segment_index="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v15, Lcom/x/dms/handler/r;->Companion:Lcom/x/dms/handler/r$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lcom/x/dms/handler/r$a;->a(Lcom/x/models/dm/XConversationId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "?concurrent=true&resumeId="

    invoke-static {v3, v6}, Landroid/gov/nist/core/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v0, Lcom/x/dms/handler/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&partNumber="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v6, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_5

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v8, 0x2

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    const-string v6, "Uploading to "

    invoke-static {v6, v3}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11, v13, v6, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v6, v1, Lcom/x/dms/handler/r;->e:Lkotlin/m;

    if-eqz p1, :cond_a

    :try_start_2
    new-instance v8, Lcom/x/dms/handler/z0;

    iget-wide v11, v2, Lcom/x/models/k;->a:J

    new-instance v2, Lcom/x/dms/sb;

    iget-object v0, v0, Lcom/x/dms/handler/a;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "application/octet-stream"

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v4, v3

    move v2, v14

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v4, v3

    move v2, v14

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object v4, v3

    move v2, v14

    goto/16 :goto_12

    :catch_7
    move-exception v0

    move-object v4, v3

    move v2, v14

    goto/16 :goto_15

    :cond_8
    :goto_4
    invoke-direct {v2, v0}, Lcom/x/dms/sb;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/x/dms/handler/r;->d:Lcom/x/clock/c;

    move-object/from16 v17, v8

    move-object/from16 v18, p3

    move-wide/from16 v19, v11

    move-object/from16 v21, p5

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v23}, Lcom/x/dms/handler/z0;-><init>(Lcom/x/libs/io/b;JLcom/x/dms/handler/p;Lcom/x/dms/sb;Lcom/x/clock/c;)V

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/o7;

    iput-object v3, v4, Lcom/x/dms/handler/v;->r:Ljava/lang/String;

    iput v14, v4, Lcom/x/dms/handler/v;->q:I

    const/4 v2, 0x1

    iput v2, v4, Lcom/x/dms/handler/v;->y:I

    new-instance v2, Lcom/x/dms/m7;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v3, v8, v2, v4}, Lcom/x/dms/o7;->d(Ljava/lang/String;Lcom/x/dms/handler/z0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lio/ktor/client/plugins/RedirectResponseException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lio/ktor/client/plugins/ServerResponseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    move-object v4, v3

    move v2, v14

    move-object v3, v0

    :goto_5
    :try_start_3
    check-cast v3, Lcom/x/dms/ee;
    :try_end_3
    .catch Lio/ktor/client/plugins/RedirectResponseException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lio/ktor/client/plugins/ServerResponseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :cond_a
    :try_start_4
    new-instance v0, Lcom/x/dms/handler/z0;

    iget-wide v11, v2, Lcom/x/models/k;->a:J

    iget-object v2, v1, Lcom/x/dms/handler/r;->d:Lcom/x/clock/c;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, p3

    move-wide/from16 v19, v11

    move-object/from16 v21, p5

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v23}, Lcom/x/dms/handler/z0;-><init>(Lcom/x/libs/io/b;JLcom/x/dms/handler/p;Lcom/x/dms/sb;Lcom/x/clock/c;)V

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/dms/o7;

    iput-object v3, v4, Lcom/x/dms/handler/v;->r:Ljava/lang/String;

    iput v14, v4, Lcom/x/dms/handler/v;->q:I

    const/4 v6, 0x2

    iput v6, v4, Lcom/x/dms/handler/v;->y:I

    new-instance v8, Lcom/x/dms/m7;

    invoke-direct {v8, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v0, v8, v4}, Lcom/x/dms/o7;->d(Ljava/lang/String;Lcom/x/dms/handler/z0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lio/ktor/client/plugins/RedirectResponseException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lio/ktor/client/plugins/ServerResponseException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_b
    move-object v4, v3

    move v2, v14

    move-object v3, v0

    :goto_6
    :try_start_5
    check-cast v3, Lcom/x/dms/ee;

    :goto_7
    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/x/dms/ee;->a:Lio/ktor/http/w0;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lio/ktor/http/x0;->a(Lio/ktor/http/w0;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_c

    move v11, v5

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_10

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/x/dms/ee;->a:Lio/ktor/http/w0;

    if-eqz v0, :cond_f

    iget v0, v0, Lio/ktor/http/w0;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_a

    :cond_f
    move-object v3, v7

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "received "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " response uploading segment "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v13, v0, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Lio/ktor/client/plugins/RedirectResponseException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lio/ktor/client/plugins/ServerResponseException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_b

    :cond_10
    move v12, v11

    goto/16 :goto_18

    :goto_c
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Unexpected error uploading segment "

    const-string v7, ": "

    invoke-static {v6, v10, v2, v4, v7}, Landroidx/compose/ui/autofill/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v13, v2, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_18

    :goto_f
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_14

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    iget-object v3, v0, Lio/ktor/client/plugins/ResponseException;->a:Lio/ktor/client/statement/c;

    invoke-virtual {v3}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/w0;

    move-result-object v3

    iget v3, v3, Lio/ktor/http/w0;->a:I

    const-string v6, "Server error: "

    invoke-static {v3, v6, v2, v9, v10}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v13, v2, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_12
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_16

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_17
    iget-object v3, v0, Lio/ktor/client/plugins/ResponseException;->a:Lio/ktor/client/statement/c;

    invoke-virtual {v3}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/w0;

    move-result-object v3

    iget v3, v3, Lio/ktor/http/w0;->a:I

    const-string v6, "Client error: "

    invoke-static {v3, v6, v2, v9, v10}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v13, v2, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_15
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_19
    iget-object v3, v0, Lio/ktor/client/plugins/ResponseException;->a:Lio/ktor/client/statement/c;

    invoke-virtual {v3}, Lio/ktor/client/statement/c;->f()Lio/ktor/http/w0;

    move-result-object v3

    iget v3, v3, Lio/ktor/http/w0;->a:I

    const-string v6, "Redirect err: "

    invoke-static {v3, v6, v2, v9, v10}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v13, v2, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :goto_18
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(ZLcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;JLcom/x/models/media/p;Lcom/x/network/v;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p10

    const/4 v4, 0x1

    instance-of v5, v3, Lcom/x/dms/handler/w;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/x/dms/handler/w;

    iget v6, v5, Lcom/x/dms/handler/w;->V2:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/handler/w;->V2:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/dms/handler/w;

    invoke-direct {v5, v0, v3}, Lcom/x/dms/handler/w;-><init>(Lcom/x/dms/handler/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v5, Lcom/x/dms/handler/w;->H2:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/dms/handler/w;->V2:I

    const-string v9, "segment "

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x3

    const-string v15, "XWS"

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v13, :cond_3

    if-eq v7, v14, :cond_2

    if-ne v7, v12, :cond_1

    iget-boolean v1, v5, Lcom/x/dms/handler/w;->r:Z

    iget v2, v5, Lcom/x/dms/handler/w;->x2:I

    move-object v7, v9

    iget-wide v8, v5, Lcom/x/dms/handler/w;->X1:J

    iget-boolean v10, v5, Lcom/x/dms/handler/w;->q:Z

    iget-object v11, v5, Lcom/x/dms/handler/w;->y1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v5, Lcom/x/dms/handler/w;->x1:Lcom/x/dms/handler/a;

    iget-object v14, v5, Lcom/x/dms/handler/w;->Z:Lcom/x/network/t$a;

    iget-object v13, v5, Lcom/x/dms/handler/w;->Y:Lcom/x/network/t;

    iget-object v4, v5, Lcom/x/dms/handler/w;->H:Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 p1, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->D:Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->B:Lcom/x/network/v;

    move-object/from16 p3, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->A:Lcom/x/models/media/p;

    move-object/from16 p4, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->y:Ljava/lang/String;

    move-object/from16 p5, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->x:Ljava/lang/String;

    move-object/from16 p6, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->s:Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v25, p6

    move-object/from16 v19, v1

    move-object v3, v6

    move-object/from16 v21, v7

    move-wide/from16 v23, v8

    move-object v6, v13

    move-object v9, v14

    move-object v13, v15

    const/4 v0, 0x4

    move/from16 v1, p1

    move-object/from16 v14, p2

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object v15, v12

    move-object/from16 v12, p3

    goto/16 :goto_15

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v7, v9

    iget v1, v5, Lcom/x/dms/handler/w;->x2:I

    iget-wide v8, v5, Lcom/x/dms/handler/w;->X1:J

    iget-boolean v2, v5, Lcom/x/dms/handler/w;->q:Z

    iget-object v4, v5, Lcom/x/dms/handler/w;->y1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v5, Lcom/x/dms/handler/w;->x1:Lcom/x/dms/handler/a;

    iget-object v11, v5, Lcom/x/dms/handler/w;->Z:Lcom/x/network/t$a;

    iget-object v12, v5, Lcom/x/dms/handler/w;->Y:Lcom/x/network/t;

    iget-object v13, v5, Lcom/x/dms/handler/w;->H:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v5, Lcom/x/dms/handler/w;->D:Lkotlin/jvm/functions/Function1;

    move/from16 p1, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->B:Lcom/x/network/v;

    move-object/from16 p2, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->A:Lcom/x/models/media/p;

    move-object/from16 p3, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->y:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->x:Ljava/lang/String;

    move-object/from16 p5, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->s:Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v22, p1

    move-object/from16 v0, p5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object v6, v12

    move-object/from16 v19, v15

    move-object/from16 v12, p2

    move-object/from16 v7, p4

    move-object v15, v10

    move-wide v9, v8

    move-object/from16 v8, p3

    move-object/from16 v28, v11

    move v11, v2

    move-object/from16 v2, v28

    move-object/from16 v29, v13

    move-object v13, v4

    move-object/from16 v4, v29

    goto/16 :goto_12

    :cond_3
    move-object v7, v9

    iget v1, v5, Lcom/x/dms/handler/w;->y2:F

    iget v2, v5, Lcom/x/dms/handler/w;->x2:I

    iget-wide v8, v5, Lcom/x/dms/handler/w;->X1:J

    iget-boolean v4, v5, Lcom/x/dms/handler/w;->q:Z

    iget-object v10, v5, Lcom/x/dms/handler/w;->V1:Lcom/x/libs/io/b;

    iget-object v11, v5, Lcom/x/dms/handler/w;->y1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v5, Lcom/x/dms/handler/w;->x1:Lcom/x/dms/handler/a;

    iget-object v13, v5, Lcom/x/dms/handler/w;->Z:Lcom/x/network/t$a;

    iget-object v14, v5, Lcom/x/dms/handler/w;->Y:Lcom/x/network/t;

    move/from16 p1, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->H:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p2, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->D:Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->B:Lcom/x/network/v;

    move-object/from16 p4, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->A:Lcom/x/models/media/p;

    move-object/from16 p5, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->y:Ljava/lang/String;

    move-object/from16 p6, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->x:Ljava/lang/String;

    move-object/from16 p7, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->s:Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v3, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 p8, v8

    move-object v0, v14

    move-object/from16 v19, v15

    move-object/from16 v14, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move v9, v4

    move-object v15, v13

    move-object v4, v1

    move-object v13, v12

    move/from16 v1, p1

    move-object/from16 v12, p4

    move-object/from16 v28, v5

    move-object/from16 v5, p7

    move-object/from16 p7, v10

    move-object/from16 v10, v28

    goto/16 :goto_11

    :cond_4
    move-object v7, v9

    iget v1, v5, Lcom/x/dms/handler/w;->y2:F

    iget v2, v5, Lcom/x/dms/handler/w;->x2:I

    iget-wide v8, v5, Lcom/x/dms/handler/w;->X1:J

    iget-boolean v4, v5, Lcom/x/dms/handler/w;->q:Z

    iget-object v10, v5, Lcom/x/dms/handler/w;->y1:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v5, Lcom/x/dms/handler/w;->x1:Lcom/x/dms/handler/a;

    iget-object v12, v5, Lcom/x/dms/handler/w;->Z:Lcom/x/network/t$a;

    iget-object v13, v5, Lcom/x/dms/handler/w;->Y:Lcom/x/network/t;

    iget-object v14, v5, Lcom/x/dms/handler/w;->H:Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 p1, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->D:Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->B:Lcom/x/network/v;

    move-object/from16 p3, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->A:Lcom/x/models/media/p;

    move-object/from16 p4, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->y:Ljava/lang/String;

    move-object/from16 p5, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->x:Ljava/lang/String;

    move-object/from16 p6, v1

    iget-object v1, v5, Lcom/x/dms/handler/w;->s:Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move/from16 v20, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-wide/from16 v22, v8

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object v6, v3

    move v9, v4

    move-object v3, v12

    move-object/from16 v12, p3

    move-object v4, v1

    move-object v1, v13

    move-object v13, v10

    move-object v10, v5

    move-object/from16 v5, p6

    goto/16 :goto_e

    :cond_5
    move-object v7, v9

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v4, v0, Lcom/x/dms/handler/r;->b:Lcom/x/network/a0;

    const/4 v8, -0x1

    if-nez p7, :cond_6

    move v9, v8

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/network/a0$b;->a:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_1
    iget-object v4, v4, Lcom/x/network/a0;->a:Lcom/x/network/x;

    const-wide/32 v10, 0x40000

    const-wide/32 v12, 0x80000

    if-eq v9, v8, :cond_b

    const/4 v8, 0x1

    if-eq v9, v8, :cond_b

    const/4 v8, 0x2

    if-eq v9, v8, :cond_b

    const/4 v8, 0x3

    if-eq v9, v8, :cond_8

    const/4 v8, 0x4

    if-eq v9, v8, :cond_8

    const/4 v8, 0x5

    if-ne v9, v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Lcom/x/network/x;->b()Lkotlinx/coroutines/flow/p2;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_9

    move-wide v10, v12

    goto :goto_3

    :cond_9
    if-nez v4, :cond_a

    :goto_3
    const-wide/32 v12, 0x10000

    cmp-long v4, v10, v12

    if-ltz v4, :cond_d

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-long/2addr v10, v9

    goto :goto_3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    invoke-interface {v4}, Lcom/x/network/x;->b()Lkotlinx/coroutines/flow/p2;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_c

    move-wide v10, v12

    goto :goto_4

    :cond_c
    if-nez v4, :cond_36

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_d
    invoke-static {v8}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v3, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v4, Lcom/x/network/t;

    invoke-direct {v4, v1, v2, v8, v9}, Lcom/x/network/t;-><init>(JJ)V

    sget-object v8, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_e

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const-string v8, "Beginning segment upload from total bytes "

    invoke-static {v1, v2, v8}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    const/4 v11, 0x0

    invoke-interface {v10, v15, v8, v11}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide v8, v1

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    const/4 v0, 0x0

    move/from16 p9, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    :goto_7
    invoke-virtual {v13}, Lcom/x/network/t;->a()Lcom/x/network/t$a;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_11
    sget-object v19, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v19

    check-cast v19, Ljava/lang/Iterable;

    move/from16 v20, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lcom/x/logger/c;

    move-wide/from16 v23, v8

    invoke-interface/range {v22 .. v22}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v9, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_12

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v7, v21

    move-wide/from16 v8, v23

    goto :goto_8

    :cond_13
    move-object/from16 v21, v7

    move-wide/from16 v23, v8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "uploading segment "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v1, Lcom/x/network/t$a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": offset "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/x/network/t$a;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/x/network/t$a;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    const/4 v9, 0x0

    invoke-interface {v8, v15, v7, v9}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_14
    new-instance v0, Lcom/x/dms/handler/a;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/x/models/media/p;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    iget v8, v1, Lcom/x/network/t$a;->a:I

    move-object/from16 v19, v10

    iget-wide v9, v1, Lcom/x/network/t$a;->c:J

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v8

    move-wide/from16 p6, v9

    move-object/from16 p8, v7

    invoke-direct/range {p1 .. p8}, Lcom/x/dms/handler/a;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v22, p9

    move-object v8, v5

    move-object v9, v7

    move-object v5, v3

    move-object v7, v4

    move-object v3, v1

    move-object v4, v2

    move-object v1, v0

    move-object v0, v13

    move-object v13, v11

    move-wide/from16 v10, v23

    move-object/from16 v28, v19

    move-object/from16 v19, v6

    move-object v6, v12

    move-object/from16 v12, v28

    :goto_b
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eqz v2, :cond_18

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v23, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_17

    move-object/from16 v24, v0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lcom/x/logger/c;

    move-object/from16 p1, v2

    invoke-interface/range {v25 .. v25}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    move-object/from16 v25, v6

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v2, p1

    move-object/from16 v0, v24

    move-object/from16 v6, v25

    goto :goto_c

    :cond_17
    move-object/from16 v24, v0

    move-object/from16 v25, v6

    iget v0, v3, Lcom/x/network/t$a;->a:I

    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const-string v6, "trying again on segment "

    move-object/from16 p1, v9

    const-string v9, " (attempt "

    move-object/from16 p2, v13

    const-string v13, ")"

    invoke-static {v0, v6, v2, v9, v13}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v6, 0x0

    invoke-interface {v2, v15, v0, v6}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 p1, v9

    move-object/from16 p2, v13

    :cond_19
    iget-wide v0, v3, Lcom/x/network/t$a;->c:J

    long-to-float v0, v0

    long-to-float v1, v10

    div-float/2addr v0, v1

    iput-object v4, v14, Lcom/x/dms/handler/w;->s:Lcom/x/models/dm/XConversationId;

    iput-object v5, v14, Lcom/x/dms/handler/w;->x:Ljava/lang/String;

    iput-object v7, v14, Lcom/x/dms/handler/w;->y:Ljava/lang/String;

    iput-object v8, v14, Lcom/x/dms/handler/w;->A:Lcom/x/models/media/p;

    iput-object v12, v14, Lcom/x/dms/handler/w;->B:Lcom/x/network/v;

    move-object/from16 v1, p2

    iput-object v1, v14, Lcom/x/dms/handler/w;->D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v25

    iput-object v2, v14, Lcom/x/dms/handler/w;->H:Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 v13, v24

    iput-object v13, v14, Lcom/x/dms/handler/w;->Y:Lcom/x/network/t;

    iput-object v3, v14, Lcom/x/dms/handler/w;->Z:Lcom/x/network/t$a;

    move-object/from16 v6, v23

    iput-object v6, v14, Lcom/x/dms/handler/w;->x1:Lcom/x/dms/handler/a;

    move-object/from16 v9, p1

    iput-object v9, v14, Lcom/x/dms/handler/w;->y1:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v1, v22

    iput-boolean v1, v14, Lcom/x/dms/handler/w;->q:Z

    iput-wide v10, v14, Lcom/x/dms/handler/w;->X1:J

    move/from16 v1, v20

    iput v1, v14, Lcom/x/dms/handler/w;->x2:I

    iput v0, v14, Lcom/x/dms/handler/w;->y2:F

    move/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v14, Lcom/x/dms/handler/w;->V2:I

    invoke-interface {v12}, Lcom/x/network/v;->a()Lcom/x/libs/io/d;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object/from16 v19, v1

    move-object v1, v13

    move-object v13, v9

    move/from16 v9, v22

    move-wide/from16 v22, v10

    move-object v10, v14

    move-object v14, v2

    move-object v11, v6

    move-object v6, v0

    move-object/from16 v0, p2

    :goto_e
    check-cast v6, Lcom/x/libs/io/b;

    if-nez v6, :cond_1e

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/logger/c;

    const-string v2, "Got null from contentSourceWrapper, failing media upload"

    const/4 v3, 0x0

    invoke-interface {v1, v15, v2, v3}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1d
    const/4 v3, 0x0

    return-object v3

    :cond_1e
    new-instance v2, Lcom/x/models/k;

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    iget-wide v13, v3, Lcom/x/network/t$a;->b:J

    invoke-direct {v2, v13, v14}, Lcom/x/models/k;-><init>(J)V

    iput-object v4, v10, Lcom/x/dms/handler/w;->s:Lcom/x/models/dm/XConversationId;

    iput-object v5, v10, Lcom/x/dms/handler/w;->x:Ljava/lang/String;

    iput-object v7, v10, Lcom/x/dms/handler/w;->y:Ljava/lang/String;

    iput-object v8, v10, Lcom/x/dms/handler/w;->A:Lcom/x/models/media/p;

    iput-object v12, v10, Lcom/x/dms/handler/w;->B:Lcom/x/network/v;

    iput-object v0, v10, Lcom/x/dms/handler/w;->D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v24

    iput-object v14, v10, Lcom/x/dms/handler/w;->H:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v1, v10, Lcom/x/dms/handler/w;->Y:Lcom/x/network/t;

    iput-object v3, v10, Lcom/x/dms/handler/w;->Z:Lcom/x/network/t$a;

    iput-object v11, v10, Lcom/x/dms/handler/w;->x1:Lcom/x/dms/handler/a;

    move-object/from16 v13, v25

    iput-object v13, v10, Lcom/x/dms/handler/w;->y1:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v6, v10, Lcom/x/dms/handler/w;->V1:Lcom/x/libs/io/b;

    iput-boolean v9, v10, Lcom/x/dms/handler/w;->q:Z

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-wide/from16 v0, v22

    iput-wide v0, v10, Lcom/x/dms/handler/w;->X1:J

    move/from16 v0, v20

    iput v0, v10, Lcom/x/dms/handler/w;->x2:I

    move/from16 v1, p1

    iput v1, v10, Lcom/x/dms/handler/w;->y2:F

    const/4 v0, 0x2

    iput v0, v10, Lcom/x/dms/handler/w;->V2:I

    invoke-interface {v6, v2}, Lcom/x/libs/io/b;->A2(Lcom/x/models/k;)Lkotlin/Unit;

    move-result-object v2

    move-object/from16 v0, v19

    if-ne v2, v0, :cond_1f

    return-object v0

    :cond_1f
    move-object/from16 p7, v6

    move-object/from16 v19, v15

    move-wide/from16 p8, v22

    move-object/from16 v2, v24

    move-object v15, v3

    move/from16 v3, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v25

    move-object/from16 v28, v13

    move-object v13, v11

    move-object/from16 v11, v28

    :goto_11
    new-instance v6, Lcom/x/models/k;

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    iget-wide v13, v15, Lcom/x/network/t$a;->c:J

    invoke-direct {v6, v13, v14}, Lcom/x/models/k;-><init>(J)V

    new-instance v13, Lcom/x/dms/handler/p;

    move-object/from16 p1, v13

    move/from16 p2, v1

    move-object/from16 p3, v15

    move-wide/from16 p4, p8

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/x/dms/handler/p;-><init>(FLcom/x/network/t$a;JLkotlin/jvm/functions/Function1;)V

    iput-object v4, v10, Lcom/x/dms/handler/w;->s:Lcom/x/models/dm/XConversationId;

    iput-object v5, v10, Lcom/x/dms/handler/w;->x:Ljava/lang/String;

    iput-object v7, v10, Lcom/x/dms/handler/w;->y:Ljava/lang/String;

    iput-object v8, v10, Lcom/x/dms/handler/w;->A:Lcom/x/models/media/p;

    iput-object v12, v10, Lcom/x/dms/handler/w;->B:Lcom/x/network/v;

    iput-object v2, v10, Lcom/x/dms/handler/w;->D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, v22

    iput-object v14, v10, Lcom/x/dms/handler/w;->H:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v0, v10, Lcom/x/dms/handler/w;->Y:Lcom/x/network/t;

    iput-object v15, v10, Lcom/x/dms/handler/w;->Z:Lcom/x/network/t$a;

    move-object/from16 v1, v23

    iput-object v1, v10, Lcom/x/dms/handler/w;->x1:Lcom/x/dms/handler/a;

    iput-object v11, v10, Lcom/x/dms/handler/w;->y1:Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 v22, v0

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/x/dms/handler/w;->V1:Lcom/x/libs/io/b;

    iput-boolean v9, v10, Lcom/x/dms/handler/w;->q:Z

    move-object v0, v4

    move-object/from16 v23, v5

    move-wide/from16 v4, p8

    iput-wide v4, v10, Lcom/x/dms/handler/w;->X1:J

    iput v3, v10, Lcom/x/dms/handler/w;->x2:I

    move-object/from16 p8, v0

    const/4 v0, 0x3

    iput v0, v10, Lcom/x/dms/handler/w;->V2:I

    move-object/from16 p1, p0

    move/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, p7

    move-object/from16 p5, v6

    move-object/from16 p6, v13

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/handler/r;->d(ZLcom/x/dms/handler/a;Lcom/x/libs/io/b;Lcom/x/models/k;Lcom/x/dms/handler/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v20

    if-ne v0, v6, :cond_20

    return-object v6

    :cond_20
    move-object/from16 v20, v6

    move-object v13, v11

    move-object/from16 v6, v22

    move/from16 v22, v3

    move v11, v9

    move-object v3, v0

    move-object/from16 v0, v23

    move-object/from16 v28, v1

    move-object/from16 v1, p8

    move-object/from16 v29, v15

    move-object/from16 v15, v28

    move-object/from16 v30, v14

    move-object v14, v2

    move-object/from16 v2, v29

    move-wide/from16 v31, v4

    move-object v5, v10

    move-wide/from16 v9, v31

    move-object/from16 v4, v30

    :goto_12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_25

    sget-object v23, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move/from16 p1, v3

    const/high16 v3, 0x40000000    # 2.0f

    move-wide/from16 v23, v9

    float-to-double v9, v3

    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object/from16 v25, v2

    int-to-double v2, v3

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-long v2, v2

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v9}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    sget-object v9, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_22

    move/from16 v26, v11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v27, v11

    check-cast v27, Lcom/x/logger/c;

    move-object/from16 p2, v9

    invoke-interface/range {v27 .. v27}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v9

    move-object/from16 v27, v13

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v9, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_21

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v9, p2

    move/from16 v11, v26

    move-object/from16 v13, v27

    goto :goto_13

    :cond_22
    move/from16 v26, v11

    move-object/from16 v27, v13

    invoke-static {v2, v3}, Lkotlin/time/Duration;->v(J)Ljava/lang/String;

    move-result-object v9

    const-string v11, "segment failed, backing off before trying again "

    invoke-static {v11, v9}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/logger/c;

    move-object/from16 p2, v10

    move-object/from16 v13, v19

    const/4 v10, 0x0

    invoke-interface {v11, v13, v9, v10}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, p2

    goto :goto_14

    :cond_23
    move-object/from16 v13, v19

    iput-object v1, v5, Lcom/x/dms/handler/w;->s:Lcom/x/models/dm/XConversationId;

    iput-object v0, v5, Lcom/x/dms/handler/w;->x:Ljava/lang/String;

    iput-object v7, v5, Lcom/x/dms/handler/w;->y:Ljava/lang/String;

    iput-object v8, v5, Lcom/x/dms/handler/w;->A:Lcom/x/models/media/p;

    iput-object v12, v5, Lcom/x/dms/handler/w;->B:Lcom/x/network/v;

    iput-object v14, v5, Lcom/x/dms/handler/w;->D:Lkotlin/jvm/functions/Function1;

    iput-object v4, v5, Lcom/x/dms/handler/w;->H:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v6, v5, Lcom/x/dms/handler/w;->Y:Lcom/x/network/t;

    move-object/from16 v11, v25

    iput-object v11, v5, Lcom/x/dms/handler/w;->Z:Lcom/x/network/t$a;

    iput-object v15, v5, Lcom/x/dms/handler/w;->x1:Lcom/x/dms/handler/a;

    move-object/from16 v9, v27

    iput-object v9, v5, Lcom/x/dms/handler/w;->y1:Lkotlin/jvm/internal/Ref$IntRef;

    move/from16 v10, v26

    iput-boolean v10, v5, Lcom/x/dms/handler/w;->q:Z

    move-object/from16 v25, v0

    move-object/from16 v19, v1

    move-wide/from16 v0, v23

    iput-wide v0, v5, Lcom/x/dms/handler/w;->X1:J

    move/from16 v0, v22

    iput v0, v5, Lcom/x/dms/handler/w;->x2:I

    move/from16 v1, p1

    iput-boolean v1, v5, Lcom/x/dms/handler/w;->r:Z

    const/4 v0, 0x4

    iput v0, v5, Lcom/x/dms/handler/w;->V2:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v20

    if-ne v2, v3, :cond_24

    return-object v3

    :cond_24
    move/from16 v2, v22

    move-object/from16 v28, v11

    move-object v11, v9

    move-object/from16 v9, v28

    :goto_15
    move/from16 v22, v2

    move-object/from16 v20, v3

    move-object v0, v6

    move-object/from16 v3, v21

    move v2, v1

    move-object v6, v4

    move-object v1, v15

    move-object/from16 v4, v19

    move v15, v10

    move-object v10, v5

    move-object/from16 v5, v25

    goto/16 :goto_18

    :cond_25
    move-object/from16 v25, v0

    move-wide/from16 v23, v9

    move v10, v11

    move-object v9, v13

    move-object/from16 v13, v19

    const/4 v0, 0x4

    move-object/from16 v19, v1

    move-object v11, v2

    move v1, v3

    move-object/from16 v3, v20

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_27

    move/from16 p1, v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/x/logger/c;

    move-object/from16 p2, v2

    invoke-interface/range {v20 .. v20}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v2

    move-object/from16 v20, v3

    sget-object v3, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_26

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v20

    goto :goto_16

    :cond_27
    move/from16 p1, v1

    move-object/from16 v20, v3

    iget v1, v11, Lcom/x/network/t$a;->a:I

    const-string v2, " succeeded"

    move-object/from16 v3, v21

    invoke-static {v1, v3, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    move-object/from16 p2, v0

    const/4 v0, 0x0

    invoke-interface {v2, v13, v1, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p2

    goto :goto_17

    :cond_28
    move/from16 v2, p1

    move-object v0, v6

    move-object v1, v15

    move-object v6, v4

    move v15, v10

    move-object/from16 v4, v19

    move-object v10, v5

    move-object/from16 v5, v25

    move-object/from16 v28, v11

    move-object v11, v9

    move-object/from16 v9, v28

    :goto_18
    if-nez v2, :cond_2a

    move-object/from16 p1, v1

    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/16 v18, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object/from16 p2, v4

    const/4 v4, 0x3

    if-lt v1, v4, :cond_29

    goto :goto_19

    :cond_29
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v21, v3

    move-object v3, v9

    move-object v9, v11

    move-object/from16 v19, v20

    move/from16 v20, v22

    move/from16 v22, v15

    move-object v15, v13

    move-object v13, v14

    move-object v14, v10

    move-wide/from16 v10, v23

    goto/16 :goto_b

    :cond_2a
    move-object/from16 p2, v4

    const/4 v4, 0x3

    :goto_19
    move-object/from16 p1, v5

    if-nez v2, :cond_33

    iget-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object v1, Lcom/x/network/a0;->Companion:Lcom/x/network/a0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v16, 0x10000

    cmp-long v1, v4, v16

    if-gtz v1, :cond_2e

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2b

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    iget v0, v9, Lcom/x/network/t$a;->a:I

    const-string v2, " failed and we\'ve gone to the min segment size: failing"

    invoke-static {v0, v3, v2}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/logger/c;

    const/4 v3, 0x0

    invoke-interface {v2, v13, v0, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2d
    const/4 v3, 0x0

    return-object v3

    :cond_2e
    iget-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const/4 v1, 0x1

    shr-long/2addr v4, v1

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    const-wide/32 v7, 0x10000

    invoke-static {v4, v5, v7, v8}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v4

    iput-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/x/logger/c;

    invoke-interface {v11}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v11

    sget-object v7, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v11, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_2f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-wide/32 v7, 0x10000

    goto :goto_1c

    :cond_30
    iget v1, v9, Lcom/x/network/t$a;->a:I

    iget-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed: try again with smaller segmentSize "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const/4 v7, 0x0

    invoke-interface {v5, v13, v1, v7}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_31
    iget v1, v0, Lcom/x/network/t;->c:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-gez v1, :cond_32

    const/4 v1, 0x0

    :cond_32
    iput v1, v0, Lcom/x/network/t;->c:I

    iget-wide v4, v0, Lcom/x/network/t;->d:J

    iget-wide v7, v0, Lcom/x/network/t;->e:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x0

    invoke-static {v4, v5, v7, v8}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/x/network/t;->d:J

    iget-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iput-wide v4, v0, Lcom/x/network/t;->b:J

    goto :goto_1e

    :cond_33
    move-object/from16 p3, v7

    move-object/from16 p4, v8

    :goto_1e
    if-eqz v2, :cond_34

    iget-wide v1, v0, Lcom/x/network/t;->d:J

    long-to-float v1, v1

    iget-wide v4, v0, Lcom/x/network/t;->a:J

    long-to-float v2, v4

    div-float/2addr v1, v2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/lit8 v2, v22, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v7, v3

    move-object v11, v14

    move/from16 p9, v15

    move-wide/from16 v8, v23

    move-object/from16 v3, p1

    move-object v14, v10

    move-object v10, v12

    move-object v15, v13

    move-object v13, v0

    move v0, v2

    move-object v12, v6

    move-object/from16 v6, v20

    move-object/from16 v2, p2

    goto/16 :goto_7

    :cond_34
    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v7, v3

    move-object v11, v14

    move/from16 p9, v15

    move-wide/from16 v8, v23

    move-object/from16 v3, p1

    move-object v14, v10

    move-object v10, v12

    move-object v15, v13

    move-object v13, v0

    move-object v12, v6

    move-object/from16 v6, v20

    move/from16 v0, v22

    goto/16 :goto_7

    :cond_35
    const/4 v0, 0x0

    return-object v0

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
