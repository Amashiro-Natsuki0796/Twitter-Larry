.class public final Lcom/x/core/media/repo/uploader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/core/media/repo/uploader/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/core/media/repo/uploader/e$a;,
        Lcom/x/core/media/repo/uploader/e$b;,
        Lcom/x/core/media/repo/uploader/e$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/core/media/repo/uploader/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/core/media/repo/uploader/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/core/media/repo/uploader/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/core/media/repo/config/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/core/media/repo/uploader/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/core/media/repo/uploader/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/core/media/repo/uploader/e;->Companion:Lcom/x/core/media/repo/uploader/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/core/media/repo/uploader/a;Lcom/x/core/media/repo/uploader/c;Lcom/x/core/media/repo/config/a;Lcom/x/core/media/repo/uploader/i;)V
    .locals 0
    .param p1    # Lcom/x/core/media/repo/uploader/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/core/media/repo/uploader/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/core/media/repo/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/core/media/repo/uploader/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/core/media/repo/uploader/e;->a:Lcom/x/core/media/repo/uploader/a;

    iput-object p2, p0, Lcom/x/core/media/repo/uploader/e;->b:Lcom/x/core/media/repo/uploader/c;

    iput-object p3, p0, Lcom/x/core/media/repo/uploader/e;->c:Lcom/x/core/media/repo/config/a;

    iput-object p4, p0, Lcom/x/core/media/repo/uploader/e;->d:Lcom/x/core/media/repo/uploader/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLcom/x/models/media/p;Lcom/x/network/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/media/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/network/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/x/core/media/repo/uploader/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/core/media/repo/uploader/f;

    iget v3, v2, Lcom/x/core/media/repo/uploader/f;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/core/media/repo/uploader/f;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/core/media/repo/uploader/f;

    invoke-direct {v2, v9, v1}, Lcom/x/core/media/repo/uploader/f;-><init>(Lcom/x/core/media/repo/uploader/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/core/media/repo/uploader/f;->A:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/x/core/media/repo/uploader/f;->D:I

    const-string v11, " bytes, parallelism="

    const/4 v12, 0x1

    const-string v13, "media:upload:parallel"

    const/4 v14, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v12, :cond_1

    iget-wide v3, v2, Lcom/x/core/media/repo/uploader/f;->y:J

    iget-object v0, v2, Lcom/x/core/media/repo/uploader/f;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, Lcom/x/core/media/repo/uploader/f;->s:Lcom/x/network/o;

    iget-object v6, v2, Lcom/x/core/media/repo/uploader/f;->r:Lcom/x/models/media/p;

    iget-object v7, v2, Lcom/x/core/media/repo/uploader/f;->q:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v14, v3

    move-object v8, v6

    move-object v12, v13

    move-object v6, v0

    move-object v13, v7

    move-object v7, v5

    move-object v5, v2

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "Parallel segment upload started. mediaId="

    const-string v4, ", mediaSize="

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v1, v5, v4}, Lcom/google/android/play/core/splitcompat/e;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", mediaType="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v13, v1, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lcom/x/core/media/repo/uploader/e$b;

    iget-object v4, v9, Lcom/x/core/media/repo/uploader/e;->a:Lcom/x/core/media/repo/uploader/a;

    move-object v15, v13

    invoke-virtual {v4, v0}, Lcom/x/core/media/repo/uploader/a;->a(Lcom/x/models/media/p;)J

    move-result-wide v12

    iget-object v4, v9, Lcom/x/core/media/repo/uploader/e;->b:Lcom/x/core/media/repo/uploader/c;

    iget-object v8, v4, Lcom/x/core/media/repo/uploader/c;->b:Lcom/x/core/media/repo/config/a;

    invoke-interface {v8}, Lcom/x/core/media/repo/config/a;->j()Z

    move-result v16

    if-nez v16, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v4, v4, Lcom/x/core/media/repo/uploader/c;->a:Lcom/x/network/x;

    invoke-interface {v4}, Lcom/x/network/x;->a()Lkotlinx/coroutines/flow/p2;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/network/w;

    iget-object v4, v4, Lcom/x/network/w;->a:Lcom/x/network/z;

    sget-object v14, Lcom/x/network/z;->Great:Lcom/x/network/z;

    if-ne v4, v14, :cond_6

    invoke-interface {v8}, Lcom/x/core/media/repo/config/a;->d()I

    move-result v4

    :goto_3
    invoke-direct {v3, v12, v13, v4}, Lcom/x/core/media/repo/uploader/e$b;-><init>(JI)V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/x/logger/c;

    invoke-interface {v12}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v12

    sget-object v13, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lcom/x/core/media/repo/uploader/e$b;

    iget-wide v12, v3, Lcom/x/core/media/repo/uploader/e$b;->a:J

    iget v3, v3, Lcom/x/core/media/repo/uploader/e$b;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Initial config: segmentSize="

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    move-object v12, v15

    const/4 v13, 0x0

    invoke-interface {v8, v12, v3, v13}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    move-object v12, v15

    move-object v8, v0

    move-object v13, v5

    move-wide v14, v6

    move-object/from16 v7, p5

    move-object v6, v1

    move-object v5, v2

    :goto_6
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/x/core/media/repo/uploader/e$b;

    iput-object v13, v5, Lcom/x/core/media/repo/uploader/f;->q:Ljava/lang/String;

    iput-object v8, v5, Lcom/x/core/media/repo/uploader/f;->r:Lcom/x/models/media/p;

    iput-object v7, v5, Lcom/x/core/media/repo/uploader/f;->s:Lcom/x/network/o;

    iput-object v6, v5, Lcom/x/core/media/repo/uploader/f;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide v14, v5, Lcom/x/core/media/repo/uploader/f;->y:J

    const/4 v0, 0x1

    iput v0, v5, Lcom/x/core/media/repo/uploader/f;->D:I

    new-instance v4, Lcom/x/core/media/repo/uploader/g;

    const/16 v17, 0x0

    move-object v0, v4

    move-wide v2, v14

    move-wide/from16 p1, v14

    move-object v14, v4

    move-object/from16 v4, p0

    move-object v15, v5

    move-object v5, v13

    move-object/from16 v18, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/x/core/media/repo/uploader/g;-><init>(Lcom/x/core/media/repo/uploader/e$b;JLcom/x/core/media/repo/uploader/e;Ljava/lang/String;Lcom/x/models/media/p;Lcom/x/network/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    return-object v10

    :cond_b
    move-object v5, v15

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-wide/from16 v14, p1

    :goto_7
    check-cast v1, Lcom/x/result/b;

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    move-object/from16 p1, v0

    sget-object v0, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v0, p1

    goto :goto_8

    :cond_d
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/core/media/repo/uploader/e$b;

    iget-wide v3, v0, Lcom/x/core/media/repo/uploader/e$b;->a:J

    iget v0, v0, Lcom/x/core/media/repo/uploader/e$b;->b:I

    move-object/from16 p1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 p2, v7

    const-string v7, "Upload attempt with config (segmentSize="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", parallelism="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") result: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v12, v0, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_e
    instance-of v0, v1, Lcom/x/result/b$b;

    if-eqz v0, :cond_f

    return-object v1

    :cond_f
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/core/media/repo/uploader/e$b;

    iget-object v2, v9, Lcom/x/core/media/repo/uploader/e;->c:Lcom/x/core/media/repo/config/a;

    invoke-interface {v2}, Lcom/x/core/media/repo/config/a;->g()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    iget v4, v0, Lcom/x/core/media/repo/uploader/e$b;->b:I

    move-object/from16 p3, v8

    iget-wide v7, v0, Lcom/x/core/media/repo/uploader/e$b;->a:J

    const/4 v0, 0x1

    if-le v4, v0, :cond_11

    div-int/lit8 v2, v4, 0x2

    if-ge v2, v0, :cond_10

    move v2, v0

    :cond_10
    new-instance v3, Lcom/x/core/media/repo/uploader/e$b;

    invoke-direct {v3, v7, v8, v2}, Lcom/x/core/media/repo/uploader/e$b;-><init>(JI)V

    move-object/from16 p4, v1

    move-object v0, v3

    goto :goto_a

    :cond_11
    const/4 v5, 0x2

    move-object/from16 p4, v1

    int-to-long v0, v5

    div-long/2addr v7, v0

    cmp-long v0, v7, v2

    if-ltz v0, :cond_12

    new-instance v0, Lcom/x/core/media/repo/uploader/e$b;

    invoke-direct {v0, v7, v8, v4}, Lcom/x/core/media/repo/uploader/e$b;-><init>(JI)V

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_16

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No more retry options available. Upload failed with result: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v12, v0, v4}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_15
    return-object v2

    :cond_16
    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_17

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Retrying with new config: segmentSize="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/x/core/media/repo/uploader/e$b;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/x/core/media/repo/uploader/e$b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const/4 v4, 0x0

    invoke-interface {v3, v12, v1, v4}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    goto/16 :goto_6
.end method
