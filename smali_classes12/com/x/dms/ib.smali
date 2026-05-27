.class public final Lcom/x/dms/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/k9;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/handler/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/s3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/dms/db/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/util/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/dms/composer/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/repositories/dms/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/dms/ia;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/dms/t1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/k9;Lcom/x/dms/db/a;Lcom/x/composer/ui/r;Lcom/x/dms/handler/r;Lcom/x/dms/s3;Lkotlinx/coroutines/l0;Lcom/x/dms/db/l0;Lcom/x/dms/util/i;Lcom/x/dms/n1;Lcom/x/dms/composer/o;Lcom/x/dms/e6;Lcom/x/repositories/dms/a0;Lcom/x/clock/c;Lcom/x/dms/ia;Lcom/x/dms/t1;)V
    .locals 16
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/k9;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/composer/ui/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/handler/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/s3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/db/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/util/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/dms/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/dms/composer/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/repositories/dms/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/x/dms/ia;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/x/dms/t1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "owner"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesDb"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUploadHandler"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filesystem"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationsDb"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityParser"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastPublisher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlDetailsRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPersistenceManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xChatApi"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSendFailureHandler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convManager"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/x/dms/ib;->a:Lcom/x/models/UserIdentifier;

    iput-object v2, v0, Lcom/x/dms/ib;->b:Lcom/x/dms/k9;

    iput-object v3, v0, Lcom/x/dms/ib;->c:Lcom/x/dms/db/a;

    iput-object v4, v0, Lcom/x/dms/ib;->d:Lcom/x/dms/handler/r;

    iput-object v5, v0, Lcom/x/dms/ib;->e:Lcom/x/dms/s3;

    iput-object v6, v0, Lcom/x/dms/ib;->f:Lkotlinx/coroutines/l0;

    iput-object v7, v0, Lcom/x/dms/ib;->g:Lcom/x/dms/db/l0;

    iput-object v8, v0, Lcom/x/dms/ib;->h:Lcom/x/dms/util/i;

    iput-object v9, v0, Lcom/x/dms/ib;->i:Lcom/x/dms/n1;

    iput-object v10, v0, Lcom/x/dms/ib;->j:Lcom/x/dms/composer/o;

    iput-object v11, v0, Lcom/x/dms/ib;->k:Lcom/x/dms/e6;

    iput-object v12, v0, Lcom/x/dms/ib;->l:Lcom/x/repositories/dms/a0;

    iput-object v13, v0, Lcom/x/dms/ib;->m:Lcom/x/clock/c;

    iput-object v14, v0, Lcom/x/dms/ib;->n:Lcom/x/dms/ia;

    iput-object v15, v0, Lcom/x/dms/ib;->o:Lcom/x/dms/t1;

    invoke-static/range {p4 .. p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/x/dms/ib;->p:Lkotlin/m;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/x/dms/ib;->q:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/media/b;Ljava/lang/String;Lcom/x/network/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcom/x/dms/oa;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dms/oa;

    iget v1, v0, Lcom/x/dms/oa;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/oa;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/oa;

    invoke-direct {v0, p0, p5}, Lcom/x/dms/oa;-><init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dms/oa;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/oa;->A:I

    const-string v3, "XWS"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/x/dms/oa;->r:Ljava/lang/Object;

    check-cast p0, Lcom/x/libs/io/b;

    iget-object p1, v0, Lcom/x/dms/oa;->q:Ljava/lang/Object;

    check-cast p1, Lcom/x/libs/io/a;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/x/dms/oa;->s:Ljava/lang/AutoCloseable;

    check-cast p0, Lcom/x/libs/io/b;

    iget-object p1, v0, Lcom/x/dms/oa;->r:Ljava/lang/Object;

    check-cast p1, Lcom/x/libs/io/a;

    iget-object p2, v0, Lcom/x/dms/oa;->q:Ljava/lang/Object;

    check-cast p2, Lcom/x/dms/r3;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/x/dms/oa;->s:Ljava/lang/AutoCloseable;

    check-cast p0, Lcom/x/libs/io/a;

    iget-object p1, v0, Lcom/x/dms/oa;->r:Ljava/lang/Object;

    check-cast p1, Lcom/x/dms/r3;

    iget-object p2, v0, Lcom/x/dms/oa;->q:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Lcom/x/network/v;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_4
    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p5, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    iget-object p5, p0, Lcom/x/dms/ib;->a:Lcom/x/models/UserIdentifier;

    invoke-interface {p2}, Lcom/x/models/media/b;->getOriginalFilename()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5, p1, p3, p2}, Lcom/x/dms/q3;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;)Lcom/x/dms/r3;

    move-result-object p1

    iget-object p0, p0, Lcom/x/dms/ib;->e:Lcom/x/dms/s3;

    invoke-interface {p0, p1}, Lcom/x/dms/s3;->b(Lcom/x/dms/r3;)Lcom/x/libs/io/c;

    move-result-object p0

    if-nez p0, :cond_6

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_6
    iput-object p4, v0, Lcom/x/dms/oa;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/dms/oa;->r:Ljava/lang/Object;

    iput-object p0, v0, Lcom/x/dms/oa;->s:Ljava/lang/AutoCloseable;

    iput v6, v0, Lcom/x/dms/oa;->A:I

    invoke-interface {p4}, Lcom/x/network/v;->a()Lcom/x/libs/io/d;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto/16 :goto_a

    :goto_1
    move-object p0, p5

    check-cast p0, Lcom/x/libs/io/b;

    if-nez p0, :cond_7

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_7
    :try_start_2
    iput-object p2, v0, Lcom/x/dms/oa;->q:Ljava/lang/Object;

    iput-object p1, v0, Lcom/x/dms/oa;->r:Ljava/lang/Object;

    iput-object p0, v0, Lcom/x/dms/oa;->s:Ljava/lang/AutoCloseable;

    iput v5, v0, Lcom/x/dms/oa;->A:I

    invoke-interface {p4}, Lcom/x/network/v;->size()Lcom/x/models/k;

    move-result-object p5

    if-ne p5, v1, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_2
    check-cast p5, Lcom/x/models/k;

    if-nez p5, :cond_9

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto/16 :goto_a

    :cond_9
    :try_start_3
    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_a

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copying "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " bytes of uploaded media to download location (to skip downloading). "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4, v3, p2, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    iput-object p1, v0, Lcom/x/dms/oa;->q:Ljava/lang/Object;

    iput-object p0, v0, Lcom/x/dms/oa;->r:Ljava/lang/Object;

    iput-object v2, v0, Lcom/x/dms/oa;->s:Ljava/lang/AutoCloseable;

    iput v4, v0, Lcom/x/dms/oa;->A:I

    invoke-interface {p1, p0, p5}, Lcom/x/libs/io/a;->T2(Lcom/x/libs/io/b;Lcom/x/models/k;)Lkotlin/Unit;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p2, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_9

    :goto_6
    :try_start_4
    sget-object p3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_e
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v0

    sget-object v1, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_e

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    const-string p3, "Failed to copy media file to download location"

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/x/logger/c;

    invoke-interface {p5, v3, p3, p2}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v1

    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p2
.end method

.method public static final b(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/d;Lkotlin/time/Duration;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lkotlin/time/Instant;Lcom/x/dms/x0;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply$Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, Lcom/x/dms/wa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/wa;

    iget v4, v3, Lcom/x/dms/wa;->X1:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/wa;->X1:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/wa;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/wa;-><init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/wa;->y1:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/wa;->X1:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lcom/x/dms/wa;->x1:Lcom/x/dms/ib;

    iget-object v5, v3, Lcom/x/dms/wa;->Z:Lcom/x/models/dm/QuickReply$Response;

    iget-object v10, v3, Lcom/x/dms/wa;->Y:Lcom/x/models/dm/MessageSentFrom;

    iget-object v11, v3, Lcom/x/dms/wa;->H:Lkotlin/time/Instant;

    iget-object v12, v3, Lcom/x/dms/wa;->D:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iget-object v13, v3, Lcom/x/dms/wa;->B:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iget-object v14, v3, Lcom/x/dms/wa;->A:Lkotlin/time/Duration;

    iget-object v15, v3, Lcom/x/dms/wa;->y:Lcom/x/models/dm/d;

    iget-object v6, v3, Lcom/x/dms/wa;->x:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lcom/x/dms/wa;->s:Ljava/lang/String;

    iget-object v9, v3, Lcom/x/dms/wa;->r:Ljava/lang/String;

    iget-object v8, v3, Lcom/x/dms/wa;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v2

    move-object v2, v9

    move-object v9, v12

    move-object v12, v5

    move-object v5, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p10, :cond_12

    iput-object v1, v3, Lcom/x/dms/wa;->q:Lcom/x/models/dm/XConversationId;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/x/dms/wa;->r:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v3, Lcom/x/dms/wa;->s:Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, Ljava/util/List;

    iput-object v6, v3, Lcom/x/dms/wa;->x:Ljava/util/List;

    move-object/from16 v6, p5

    iput-object v6, v3, Lcom/x/dms/wa;->y:Lcom/x/models/dm/d;

    move-object/from16 v7, p6

    iput-object v7, v3, Lcom/x/dms/wa;->A:Lkotlin/time/Duration;

    move-object/from16 v8, p7

    iput-object v8, v3, Lcom/x/dms/wa;->B:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    move-object/from16 v9, p8

    iput-object v9, v3, Lcom/x/dms/wa;->D:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    move-object/from16 v10, p9

    iput-object v10, v3, Lcom/x/dms/wa;->H:Lkotlin/time/Instant;

    move-object/from16 v11, p11

    iput-object v11, v3, Lcom/x/dms/wa;->Y:Lcom/x/models/dm/MessageSentFrom;

    move-object/from16 v12, p12

    iput-object v12, v3, Lcom/x/dms/wa;->Z:Lcom/x/models/dm/QuickReply$Response;

    iput-object v0, v3, Lcom/x/dms/wa;->x1:Lcom/x/dms/ib;

    const/4 v13, 0x1

    iput v13, v3, Lcom/x/dms/wa;->X1:I

    instance-of v13, v1, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v13, :cond_5

    move-object v13, v1

    check-cast v13, Lcom/x/models/dm/XConversationId$OneOnOne;

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/x/dms/ib;->o:Lcom/x/dms/t1;

    move-object v14, v1

    check-cast v14, Lcom/x/models/dm/XConversationId$OneOnOne;

    invoke-virtual {v13, v14, v3}, Lcom/x/dms/t1;->b(Lcom/x/models/dm/XConversationId$OneOnOne;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_6

    goto :goto_2

    :cond_6
    check-cast v13, Lcom/x/dms/t1$b;

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    :goto_2
    if-ne v13, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v15, v6

    move-object v14, v13

    move-object/from16 v6, p4

    move-object v13, v8

    move-object v8, v1

    move-object v1, v0

    :goto_3
    check-cast v14, Lcom/x/dms/t1$b;

    instance-of v0, v14, Lcom/x/dms/t1$b$a;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/x/dms/wa;->q:Lcom/x/models/dm/XConversationId;

    iput-object v0, v3, Lcom/x/dms/wa;->r:Ljava/lang/String;

    iput-object v0, v3, Lcom/x/dms/wa;->s:Ljava/lang/String;

    iput-object v0, v3, Lcom/x/dms/wa;->x:Ljava/util/List;

    iput-object v0, v3, Lcom/x/dms/wa;->y:Lcom/x/models/dm/d;

    iput-object v0, v3, Lcom/x/dms/wa;->A:Lkotlin/time/Duration;

    iput-object v0, v3, Lcom/x/dms/wa;->B:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iput-object v0, v3, Lcom/x/dms/wa;->D:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iput-object v0, v3, Lcom/x/dms/wa;->H:Lkotlin/time/Instant;

    iput-object v0, v3, Lcom/x/dms/wa;->Y:Lcom/x/models/dm/MessageSentFrom;

    iput-object v0, v3, Lcom/x/dms/wa;->Z:Lcom/x/models/dm/QuickReply$Response;

    iput-object v0, v3, Lcom/x/dms/wa;->x1:Lcom/x/dms/ib;

    const/4 v0, 0x2

    iput v0, v3, Lcom/x/dms/wa;->X1:I

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v2, v0, v3}, Lcom/x/dms/ib;->g(Lcom/x/models/dm/XConversationId;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_a

    :cond_9
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_a
    sget-object v0, Lcom/x/dms/t1$b$b;->a:Lcom/x/dms/t1$b$b;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/x/dms/t1$b$d;->a:Lcom/x/dms/t1$b$d;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    sget-object v0, Lcom/x/dms/t1$b$c;->a:Lcom/x/dms/t1$b$c;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    instance-of v0, v14, Lcom/x/dms/t1$b$e;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    if-nez v14, :cond_11

    :goto_5
    instance-of v0, v14, Lcom/x/dms/t1$b$e;

    if-eqz v0, :cond_f

    move-object v0, v14

    check-cast v0, Lcom/x/dms/t1$b$e;

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/x/dms/t1$b$e;->a:Lcom/x/dms/tb;

    new-instance v1, Lcom/x/dms/x0;

    iget-object v14, v0, Lcom/x/dms/tb;->a:Lcom/x/dms/ue;

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    iget-wide v5, v0, Lcom/x/dms/tb;->b:J

    invoke-direct {v1, v5, v6, v14}, Lcom/x/dms/x0;-><init>(JLcom/x/dms/ue;)V

    goto :goto_7

    :cond_10
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    const/4 v1, 0x0

    :goto_7
    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move-object v6, v15

    const/4 v14, 0x0

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v0, p4

    move-object v13, v8

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v1, p10

    :goto_8
    iput-object v14, v3, Lcom/x/dms/wa;->q:Lcom/x/models/dm/XConversationId;

    iput-object v14, v3, Lcom/x/dms/wa;->r:Ljava/lang/String;

    iput-object v14, v3, Lcom/x/dms/wa;->s:Ljava/lang/String;

    iput-object v14, v3, Lcom/x/dms/wa;->x:Ljava/util/List;

    iput-object v14, v3, Lcom/x/dms/wa;->y:Lcom/x/models/dm/d;

    iput-object v14, v3, Lcom/x/dms/wa;->A:Lkotlin/time/Duration;

    iput-object v14, v3, Lcom/x/dms/wa;->B:Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iput-object v14, v3, Lcom/x/dms/wa;->D:Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iput-object v14, v3, Lcom/x/dms/wa;->H:Lkotlin/time/Instant;

    iput-object v14, v3, Lcom/x/dms/wa;->Y:Lcom/x/models/dm/MessageSentFrom;

    iput-object v14, v3, Lcom/x/dms/wa;->Z:Lcom/x/models/dm/QuickReply$Response;

    iput-object v14, v3, Lcom/x/dms/wa;->x1:Lcom/x/dms/ib;

    const/4 v14, 0x3

    iput v14, v3, Lcom/x/dms/wa;->X1:I

    move-object/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v13

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v3

    invoke-virtual/range {p0 .. p13}, Lcom/x/dms/ib;->m(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/d;Lkotlin/time/Duration;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lkotlin/time/Instant;Lcom/x/dms/x0;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply$Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v4
.end method

.method public static c(Lcom/x/models/media/b;Lcom/x/dms/handler/r$b;Lcom/x/models/DmAttachmentId;)Lcom/x/dmv2/thriftjava/MediaAttachment;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v0, Lcom/x/models/media/MediaAttachmentVideo;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/x/models/media/MediaAttachmentVideo;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v0, Lcom/x/models/media/FileAttachment;

    const-string v5, "<this>"

    if-eqz v4, :cond_1

    sget-object v6, Lcom/x/models/dm/e0;->File:Lcom/x/models/dm/e0;

    invoke-static {v6}, Lcom/x/dms/util/k;->e(Lcom/x/models/dm/e0;)Lcom/x/dmv2/thriftjava/MediaType;

    move-result-object v6

    :goto_1
    move-object v10, v6

    goto :goto_2

    :cond_1
    instance-of v6, v0, Lcom/x/models/media/MediaAttachment;

    if-eqz v6, :cond_7

    move-object v6, v0

    check-cast v6, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v6}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v6

    sget-object v7, Lcom/x/dms/util/k;->a:Lkotlin/m;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/x/dms/util/k$a;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    sget-object v6, Lcom/x/dmv2/thriftjava/MediaType;->SVG:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/x/dmv2/thriftjava/MediaType;->AUDIO:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_1

    :cond_4
    sget-object v6, Lcom/x/dmv2/thriftjava/MediaType;->VIDEO:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/x/dmv2/thriftjava/MediaType;->GIF:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_1

    :cond_6
    sget-object v6, Lcom/x/dmv2/thriftjava/MediaType;->IMAGE:Lcom/x/dmv2/thriftjava/MediaType;

    goto :goto_1

    :cond_7
    instance-of v6, v0, Lcom/x/models/media/UrlCardImageAttachment;

    if-eqz v6, :cond_e

    sget-object v6, Lcom/x/models/dm/e0;->File:Lcom/x/models/dm/e0;

    invoke-static {v6}, Lcom/x/dms/util/k;->e(Lcom/x/models/dm/e0;)Lcom/x/dmv2/thriftjava/MediaType;

    move-result-object v6

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_8

    :goto_3
    move-object v9, v3

    goto :goto_4

    :cond_8
    instance-of v4, v0, Lcom/x/models/media/MediaAttachment;

    if-eqz v4, :cond_9

    move-object v4, v0

    check-cast v4, Lcom/x/models/media/MediaAttachment;

    invoke-interface {v4}, Lcom/x/models/media/MediaAttachment;->getDimension()Lcom/x/models/media/Dimension;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/x/dmv2/thriftjava/MediaDimensions;

    invoke-virtual {v4}, Lcom/x/models/media/Dimension;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lcom/x/models/media/Dimension;->getHeight()I

    move-result v4

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/x/dmv2/thriftjava/MediaDimensions;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v9, v5

    goto :goto_4

    :cond_9
    instance-of v4, v0, Lcom/x/models/media/UrlCardImageAttachment;

    if-eqz v4, :cond_d

    goto :goto_3

    :goto_4
    new-instance v4, Lcom/x/dmv2/thriftjava/MediaAttachment;

    iget-object v8, v1, Lcom/x/dms/handler/r$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/x/models/media/MediaAttachmentVideo;->getDuration-UwyO8pc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_a
    move-object v11, v3

    iget-wide v2, v1, Lcom/x/dms/handler/r$b;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/x/models/media/b;->getOriginalFilename()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, " "

    const-string v5, "_"

    invoke-static {v0, v3, v5, v2}, Lkotlin/text/p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz p2, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    move-object v14, v0

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v0, v1, Lcom/x/dms/handler/r$b;->a:Ljava/lang/String;

    goto :goto_5

    :goto_7
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/x/dmv2/thriftjava/MediaAttachment;-><init>(Ljava/lang/String;Lcom/x/dmv2/thriftjava/MediaDimensions;Lcom/x/dmv2/thriftjava/MediaType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static i(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/MessageSentFrom;Ljava/lang/String;Lcom/x/models/dm/d;Lcom/x/dms/model/q0;Lcom/x/dms/model/q0;Lcom/x/models/dm/QuickReplyResponse;I)Lkotlinx/coroutines/flow/g;
    .locals 17

    move-object/from16 v11, p0

    move-object/from16 v6, p1

    and-int/lit8 v0, p8, 0x20

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v4, v12

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v2, v12

    goto :goto_1

    :cond_1
    move-object/from16 v2, p7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "convId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentFrom"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "toString(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v11, Lcom/x/dms/ib;->f:Lkotlinx/coroutines/l0;

    invoke-static {v14}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v0

    const-string v1, "XWS"

    if-nez v0, :cond_5

    const-string v0, "MessageSendHandler.send called but userIoScope is cancelled?!?"

    invoke-static {v1, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/x/logger/b$a;

    invoke-direct {v3, v2, v12}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v7, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v1, v3, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/x/models/dm/DmMessageStatus;->Failed:Lcom/x/models/dm/DmMessageStatus;

    new-instance v1, Lkotlinx/coroutines/flow/m;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "MessageSendHandler.send called, new message id "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5, v1, v0, v12}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    iget-object v15, v11, Lcom/x/dms/ib;->q:Ljava/util/LinkedHashMap;

    new-instance v10, Lcom/x/dms/ra;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v13

    move-object/from16 v8, p4

    move-object/from16 v9, p2

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/x/dms/ra;-><init>(Ljava/lang/String;Lcom/x/models/dm/QuickReplyResponse;Lcom/x/dms/model/q0;Lcom/x/dms/model/q0;Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/dm/d;Lcom/x/models/dm/MessageSentFrom;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v14, v12, v12, v11, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/x/dms/ib;->c:Lcom/x/dms/db/a;

    invoke-interface {v0, v13}, Lcom/x/dms/db/a;->r(Ljava/lang/String;)Lcom/x/dms/db/s;

    move-result-object v0

    new-instance v1, Lcom/x/dms/qa;

    invoke-direct {v1, v0}, Lcom/x/dms/qa;-><init>(Lkotlinx/coroutines/flow/g;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    :goto_6
    return-object v1
.end method

.method public static synthetic k(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/MessageSentFrom;Ljava/lang/String;Lcom/x/models/dm/d;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/x/dms/ib;->j(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/MessageSentFrom;Ljava/lang/String;Lcom/x/models/dm/d;Lcom/x/dms/model/q0;Lcom/x/models/dm/QuickReplyResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/x/dms/r3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/x/dms/sa;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/sa;

    iget v5, v4, Lcom/x/dms/sa;->A:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/sa;->A:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/dms/sa;

    invoke-direct {v4, v1, v3}, Lcom/x/dms/sa;-><init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/x/dms/sa;->x:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/dms/sa;->A:I

    const-string v7, ", url: "

    iget-object v8, v1, Lcom/x/dms/ib;->e:Lcom/x/dms/s3;

    const/4 v9, 0x2

    const-string v11, "XWS"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v0, v4, Lcom/x/dms/sa;->r:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v4, Lcom/x/dms/sa;->q:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/x/dms/sa;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v4, Lcom/x/dms/sa;->r:Ljava/lang/Object;

    check-cast v2, Lcom/x/dms/r3;

    iget-object v6, v4, Lcom/x/dms/sa;->q:Ljava/lang/String;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v2

    move-object/from16 v2, v17

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_e

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Lcom/x/dms/s3;->b(Lcom/x/dms/r3;)Lcom/x/libs/io/c;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v8, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error creating download sink: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v11, v0, v13}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    return-object v13

    :cond_7
    :try_start_2
    sget-object v6, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v9, Lcom/x/logger/a;->Info:Lcom/x/logger/a;

    invoke-virtual {v10, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_8

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v9, 0x2

    goto :goto_3

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Downloading "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10, v11, v6, v13}, Lcom/x/logger/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object v9, v1, Lcom/x/dms/ib;->p:Lkotlin/m;

    invoke-virtual {v9}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/o7;

    new-instance v10, Lcom/x/dms/ta;

    invoke-direct {v10, v3, v6, v2, v13}, Lcom/x/dms/ta;-><init>(Lcom/x/libs/io/a;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v4, Lcom/x/dms/sa;->q:Ljava/lang/String;

    iput-object v0, v4, Lcom/x/dms/sa;->r:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/dms/sa;->s:Lkotlin/jvm/internal/Ref$LongRef;

    iput v12, v4, Lcom/x/dms/sa;->A:I

    invoke-virtual {v9, v2, v10, v4}, Lcom/x/dms/o7;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    :goto_5
    check-cast v3, Lcom/x/dms/ee;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/x/dms/ee;->b:Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_d

    return-object v13

    :cond_d
    iget-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 v14, 0x0

    cmp-long v3, v9, v14

    if-nez v3, :cond_12

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_f

    move v5, v12

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Downloaded zero bytes for url: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v11, v0, v13}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_11
    return-object v13

    :cond_12
    iput-object v2, v4, Lcom/x/dms/sa;->q:Ljava/lang/String;

    iput-object v6, v4, Lcom/x/dms/sa;->r:Ljava/lang/Object;

    iput-object v13, v4, Lcom/x/dms/sa;->s:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v3, 0x2

    iput v3, v4, Lcom/x/dms/sa;->A:I

    invoke-interface {v8, v0, v4}, Lcom/x/dms/s3;->g(Lcom/x/dms/r3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_13

    return-object v5

    :cond_13
    move-object v0, v6

    :goto_a
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_18

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_15

    move v5, v12

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error downloading file for url: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v11, v0, v13}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_17
    return-object v13

    :cond_18
    new-instance v4, Lkotlin/Pair;

    iget-wide v5, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :goto_e
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/logger/c;

    invoke-interface {v6}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v6

    sget-object v8, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1a

    move v6, v12

    goto :goto_10

    :cond_1a
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_19

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error downloading file: "

    invoke-static {v3, v0, v7, v2}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v11, v0, v13}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1c
    return-object v13
.end method

.method public final e(Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lcom/x/dms/ua;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/x/dms/ua;

    iget v1, v0, Lcom/x/dms/ua;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/ua;->D:I

    :goto_0
    move-object p7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/ua;

    invoke-direct {v0, p0, p7}, Lcom/x/dms/ua;-><init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, p7, Lcom/x/dms/ua;->A:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p7, Lcom/x/dms/ua;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p6, p7, Lcom/x/dms/ua;->y:Lkotlin/time/Duration;

    iget-object p5, p7, Lcom/x/dms/ua;->x:Ljava/lang/String;

    iget-object p4, p7, Lcom/x/dms/ua;->s:Ljava/lang/String;

    iget-object p3, p7, Lcom/x/dms/ua;->r:Lcom/x/dms/x0;

    iget-object p2, p7, Lcom/x/dms/ua;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    iget-object v0, p0, Lcom/x/dms/ib;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v0, p2, p4, p5}, Lcom/x/dms/q3;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;)Lcom/x/dms/r3;

    move-result-object v0

    iput-object p2, p7, Lcom/x/dms/ua;->q:Lcom/x/models/dm/XConversationId;

    iput-object p3, p7, Lcom/x/dms/ua;->r:Lcom/x/dms/x0;

    iput-object p4, p7, Lcom/x/dms/ua;->s:Ljava/lang/String;

    iput-object p5, p7, Lcom/x/dms/ua;->x:Ljava/lang/String;

    iput-object p6, p7, Lcom/x/dms/ua;->y:Lkotlin/time/Duration;

    iput v4, p7, Lcom/x/dms/ua;->D:I

    invoke-virtual {p0, p1, v0, p7}, Lcom/x/dms/ib;->d(Ljava/lang/String;Lcom/x/dms/r3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast v0, Lkotlin/Pair;

    const/4 p1, 0x0

    if-nez v0, :cond_5

    return-object p1

    :cond_5
    iget-object v2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, Lcom/x/models/media/UrlCardImageAttachment;

    new-instance v6, Lcom/x/models/media/FileSize;

    invoke-direct {v6, v4, v5}, Lcom/x/models/media/FileSize;-><init>(J)V

    invoke-direct {v0, v2, p5, v6}, Lcom/x/models/media/UrlCardImageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;)V

    iput-object p1, p7, Lcom/x/dms/ua;->q:Lcom/x/models/dm/XConversationId;

    iput-object p1, p7, Lcom/x/dms/ua;->r:Lcom/x/dms/x0;

    iput-object p1, p7, Lcom/x/dms/ua;->s:Ljava/lang/String;

    iput-object p1, p7, Lcom/x/dms/ua;->x:Ljava/lang/String;

    iput-object p1, p7, Lcom/x/dms/ua;->y:Lkotlin/time/Duration;

    iput v3, p7, Lcom/x/dms/ua;->D:I

    move-object p1, p0

    move-object p5, v0

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/ib;->q(Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Lcom/x/models/media/UrlCardImageAttachment;Lkotlin/time/Duration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v0, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    return-object v0
.end method

.method public final f(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageStatus;Lcom/x/models/dm/DmMessageEntryAttachment;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/lang/Long;Ljava/lang/Long;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply$Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/dm/DmMessageStatus;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/dm/DmMessageEntryAttachment;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/dm/DmReplyToMessagePreview;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/dm/DmForwardedMessage;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/dm/MessageSentFrom;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/models/dm/QuickReply$Response;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    instance-of v2, v1, Lcom/x/dms/va;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/va;

    iget v3, v2, Lcom/x/dms/va;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/va;->x:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/va;

    invoke-direct {v2, v0, v1}, Lcom/x/dms/va;-><init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lcom/x/dms/va;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v12, Lcom/x/dms/va;->x:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v12, Lcom/x/dms/va;->q:Lkotlin/time/Instant;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/x/dms/ib;->m:Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v1

    if-nez p3, :cond_3

    const-string v3, ""

    move-object v14, v3

    goto :goto_2

    :cond_3
    move-object/from16 v14, p3

    :goto_2
    if-eqz p10, :cond_4

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object/from16 v18, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    new-instance v9, Lcom/x/models/dm/DmEntryContents$Message;

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x488

    const/16 v26, 0x0

    move-object v13, v9

    move-object/from16 v15, p4

    move-object/from16 v16, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    invoke-direct/range {v13 .. v26}, Lcom/x/models/dm/DmEntryContents$Message;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/DmMessageEntryAttachment;Lkotlinx/collections/immutable/d;Ljava/lang/String;Lcom/x/models/dm/DmReplyToMessagePreview;Lcom/x/models/dm/DmForwardedMessage;Ljava/util/List;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v12, Lcom/x/dms/va;->q:Lkotlin/time/Instant;

    iput v4, v12, Lcom/x/dms/va;->x:I

    const/4 v8, 0x0

    const/16 v13, 0x10

    iget-object v3, v0, Lcom/x/dms/ib;->c:Lcom/x/dms/db/a;

    iget-object v5, v0, Lcom/x/dms/ib;->a:Lcom/x/models/UserIdentifier;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object v7, v1

    move-object/from16 v10, p9

    move-object/from16 v11, p5

    invoke-static/range {v3 .. v13}, Lcom/x/dms/db/a;->l(Lcom/x/dms/db/a;Lcom/x/models/dm/XConversationId;Lcom/x/models/UserIdentifier;Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/dm/DmEntryContents;Ljava/lang/Long;Lcom/x/models/dm/DmMessageStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v1

    :goto_5
    return-object v2
.end method

.method public final g(Lcom/x/models/dm/XConversationId;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/x/dms/ib;->n:Lcom/x/dms/ia;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/x/dms/ia;->a(Lcom/x/models/dm/XConversationId;Ljava/lang/String;ZLcom/x/dmv2/thriftjava/FailureType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final h(Lcom/x/models/dm/XConversationId;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/ib;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/y1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/y1;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, Lcom/x/dms/pa;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/x/dms/pa;-><init>(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lcom/x/dms/ib;->f:Lkotlinx/coroutines/l0;

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/MessageSentFrom;Ljava/lang/String;Lcom/x/models/dm/d;Lcom/x/dms/model/q0;Lcom/x/models/dm/QuickReplyResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/MessageSentFrom;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/model/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/dm/QuickReplyResponse;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/x/dms/ya;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/ya;

    iget v2, v1, Lcom/x/dms/ya;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/ya;->s:I

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/dms/ya;

    move-object v11, p0

    invoke-direct {v1, p0, v0}, Lcom/x/dms/ya;-><init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/x/dms/ya;->q:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/x/dms/ya;->s:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 v10, 0x20

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v10}, Lcom/x/dms/ib;->i(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/dm/MessageSentFrom;Ljava/lang/String;Lcom/x/models/dm/d;Lcom/x/dms/model/q0;Lcom/x/dms/model/q0;Lcom/x/models/dm/QuickReplyResponse;I)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    new-instance v2, Lkotlinx/coroutines/flow/o1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/o1;-><init>(Lkotlinx/coroutines/flow/g;)V

    new-instance v0, Lcom/x/dms/xa;

    invoke-direct {v0, v2}, Lcom/x/dms/xa;-><init>(Lkotlinx/coroutines/flow/o1;)V

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v2, 0x1e

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    new-instance v4, Lkotlinx/coroutines/flow/v;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5, v0}, Lkotlinx/coroutines/flow/v;-><init>(JLkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;)V

    new-instance v0, Lkotlinx/coroutines/flow/internal/t;

    invoke-direct {v0, v4}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v2, Lcom/x/utils/p;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/c0;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    iput v13, v1, Lcom/x/dms/ya;->s:I

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/i;->t(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    return-object v12

    :cond_3
    :goto_1
    sget-object v1, Lcom/x/models/dm/DmMessageStatus;->Sent:Lcom/x/models/dm/DmMessageStatus;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Lcom/x/models/media/b;Lkotlin/time/Duration;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    const/4 v4, 0x2

    instance-of v5, v3, Lcom/x/dms/za;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/x/dms/za;

    iget v6, v5, Lcom/x/dms/za;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/za;->Y:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/dms/za;

    invoke-direct {v5, v0, v3}, Lcom/x/dms/za;-><init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v5, Lcom/x/dms/za;->D:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/dms/za;->Y:I

    const/4 v8, 0x0

    const-string v9, "XWS"

    iget-object v10, v0, Lcom/x/dms/ib;->e:Lcom/x/dms/s3;

    const/4 v11, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v4, :cond_1

    iget-boolean v1, v5, Lcom/x/dms/za;->B:Z

    iget-object v2, v5, Lcom/x/dms/za;->x:Ljava/lang/Object;

    check-cast v2, Lcom/x/network/v;

    iget-object v4, v5, Lcom/x/dms/za;->s:Lcom/x/models/media/b;

    iget-object v6, v5, Lcom/x/dms/za;->r:Ljava/lang/String;

    iget-object v5, v5, Lcom/x/dms/za;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v15, v1

    move-object v12, v4

    move-object v13, v5

    move-object v1, v6

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v5, Lcom/x/dms/za;->B:Z

    iget-object v2, v5, Lcom/x/dms/za;->A:Lcom/x/dms/r3;

    iget-object v7, v5, Lcom/x/dms/za;->y:Lcom/x/network/v;

    iget-object v11, v5, Lcom/x/dms/za;->x:Ljava/lang/Object;

    check-cast v11, Lkotlin/time/Duration;

    iget-object v12, v5, Lcom/x/dms/za;->s:Lcom/x/models/media/b;

    iget-object v13, v5, Lcom/x/dms/za;->r:Ljava/lang/String;

    iget-object v14, v5, Lcom/x/dms/za;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v15, v1

    move-object v1, v13

    move-object v13, v14

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v10, v2}, Lcom/x/dms/s3;->d(Lcom/x/models/media/b;)Lcom/x/network/j;

    move-result-object v7

    sget-object v3, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    iget-object v3, v0, Lcom/x/dms/ib;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v3, v1}, Lcom/x/dms/q3;->c(Lcom/x/models/UserIdentifier;Ljava/lang/String;)Lcom/x/dms/r3;

    move-result-object v3

    new-instance v12, Lcom/twitter/app/dm/inbox/itembinders/m;

    invoke-direct {v12, v4, v0, v3}, Lcom/twitter/app/dm/inbox/itembinders/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v13, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v4, 0x2

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/logger/c;

    const-string v13, "uploadAttachment maybe encrypting attachment"

    invoke-interface {v11, v9, v13, v8}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/x/dms/i9;->a:Lcom/x/dms/i9;

    new-instance v11, Lcom/x/dms/bb;

    invoke-direct {v11, v7, v8}, Lcom/x/dms/bb;-><init>(Lcom/x/network/v;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v13, p1

    iput-object v13, v5, Lcom/x/dms/za;->q:Lcom/x/models/dm/XConversationId;

    iput-object v1, v5, Lcom/x/dms/za;->r:Ljava/lang/String;

    iput-object v2, v5, Lcom/x/dms/za;->s:Lcom/x/models/media/b;

    move-object/from16 v14, p5

    iput-object v14, v5, Lcom/x/dms/za;->x:Ljava/lang/Object;

    iput-object v7, v5, Lcom/x/dms/za;->y:Lcom/x/network/v;

    iput-object v3, v5, Lcom/x/dms/za;->A:Lcom/x/dms/r3;

    move/from16 v15, p6

    iput-boolean v15, v5, Lcom/x/dms/za;->B:Z

    const/4 v8, 0x1

    iput v8, v5, Lcom/x/dms/za;->Y:I

    move-object/from16 v8, p2

    invoke-virtual {v4, v8, v11, v12, v5}, Lcom/x/dms/i9;->a(Lcom/x/dms/x0;Lcom/x/dms/bb;Lcom/twitter/app/dm/inbox/itembinders/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    return-object v6

    :cond_7
    move-object v12, v2

    move-object v2, v3

    move-object v3, v4

    move-object v11, v14

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lcom/x/logger/c;

    move-object/from16 p1, v4

    invoke-interface/range {v17 .. v17}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    move-object/from16 v17, v6

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_8

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v4, p1

    move-object/from16 v6, v17

    goto :goto_4

    :cond_9
    move-object/from16 v17, v6

    const-string v4, "encrypted media? "

    invoke-static {v4, v3}, Lcom/twitter/app/home/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    const/4 v14, 0x0

    invoke-interface {v8, v9, v4, v14}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    if-nez v3, :cond_b

    new-instance v1, Lcom/x/result/b$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to encrypt media"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v14, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    invoke-interface {v10, v2}, Lcom/x/dms/s3;->c(Lcom/x/dms/r3;)Lcom/x/network/j;

    move-result-object v2

    instance-of v3, v12, Lcom/x/models/media/MediaAttachment;

    if-eqz v3, :cond_c

    move-object v3, v12

    check-cast v3, Lcom/x/models/media/MediaAttachment;

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    iput-object v13, v5, Lcom/x/dms/za;->q:Lcom/x/models/dm/XConversationId;

    iput-object v1, v5, Lcom/x/dms/za;->r:Ljava/lang/String;

    iput-object v12, v5, Lcom/x/dms/za;->s:Lcom/x/models/media/b;

    iput-object v7, v5, Lcom/x/dms/za;->x:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/x/dms/za;->y:Lcom/x/network/v;

    iput-object v4, v5, Lcom/x/dms/za;->A:Lcom/x/dms/r3;

    iput-boolean v15, v5, Lcom/x/dms/za;->B:Z

    const/4 v4, 0x2

    iput v4, v5, Lcom/x/dms/za;->Y:I

    iget-object v4, v0, Lcom/x/dms/ib;->d:Lcom/x/dms/handler/r;

    move-object/from16 p1, v4

    move-object/from16 p2, v13

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v11

    move-object/from16 p7, v5

    invoke-virtual/range {p1 .. p7}, Lcom/x/dms/handler/r;->c(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/network/v;Lcom/x/models/media/p;Lkotlin/time/Duration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, v17

    if-ne v3, v2, :cond_e

    return-object v2

    :cond_e
    move-object v2, v7

    :goto_8
    check-cast v3, Lcom/x/result/b;

    instance-of v4, v3, Lcom/x/result/b$b;

    if-eqz v4, :cond_f

    if-eqz v15, :cond_f

    new-instance v4, Lcom/x/dms/ab;

    const/4 v5, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, p0

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lcom/x/dms/ab;-><init>(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/models/media/b;Ljava/lang/String;Lcom/x/network/v;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/x/dms/ib;->f:Lkotlinx/coroutines/l0;

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_f
    return-object v3
.end method

.method public final m(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/models/dm/d;Lkotlin/time/Duration;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lkotlin/time/Instant;Lcom/x/dms/x0;Lcom/x/models/dm/MessageSentFrom;Lcom/x/models/dm/QuickReply$Response;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p13

    instance-of v3, v2, Lcom/x/dms/cb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/cb;

    iget v4, v3, Lcom/x/dms/cb;->X1:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/cb;->X1:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/cb;

    invoke-direct {v3, v0, v2}, Lcom/x/dms/cb;-><init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/cb;->y1:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/cb;->X1:I

    iget-object v9, v0, Lcom/x/dms/ib;->i:Lcom/x/dms/n1;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_14

    :pswitch_1
    iget-object v1, v3, Lcom/x/dms/cb;->Z:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/QuickReply$Response;

    iget-object v5, v3, Lcom/x/dms/cb;->Y:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/MessageSentFrom;

    iget-object v9, v3, Lcom/x/dms/cb;->H:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/x0;

    iget-object v11, v3, Lcom/x/dms/cb;->D:Ljava/lang/Object;

    check-cast v11, Lkotlin/time/Instant;

    iget-object v14, v3, Lcom/x/dms/cb;->B:Lcom/bendb/thrifty/a;

    check-cast v14, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iget-object v15, v3, Lcom/x/dms/cb;->A:Ljava/lang/Object;

    check-cast v15, Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iget-object v6, v3, Lcom/x/dms/cb;->y:Ljava/lang/Object;

    check-cast v6, Lkotlin/time/Duration;

    iget-object v7, v3, Lcom/x/dms/cb;->x:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/x/dms/cb;->s:Ljava/lang/String;

    iget-object v10, v3, Lcom/x/dms/cb;->r:Ljava/lang/String;

    iget-object v13, v3, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    check-cast v13, Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, v3, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v20, v9

    goto/16 :goto_15

    :pswitch_3
    iget-object v1, v3, Lcom/x/dms/cb;->Z:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/QuickReply$Response;

    iget-object v5, v3, Lcom/x/dms/cb;->Y:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/MessageSentFrom;

    iget-object v6, v3, Lcom/x/dms/cb;->H:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/x0;

    iget-object v7, v3, Lcom/x/dms/cb;->D:Ljava/lang/Object;

    check-cast v7, Lkotlin/time/Instant;

    iget-object v8, v3, Lcom/x/dms/cb;->B:Lcom/bendb/thrifty/a;

    check-cast v8, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iget-object v9, v3, Lcom/x/dms/cb;->A:Ljava/lang/Object;

    check-cast v9, Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iget-object v10, v3, Lcom/x/dms/cb;->y:Ljava/lang/Object;

    check-cast v10, Lkotlin/time/Duration;

    iget-object v11, v3, Lcom/x/dms/cb;->x:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v13, v3, Lcom/x/dms/cb;->s:Ljava/lang/String;

    iget-object v14, v3, Lcom/x/dms/cb;->r:Ljava/lang/String;

    iget-object v15, v3, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    check-cast v15, Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v1, v3, Lcom/x/dms/cb;->Z:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/QuickReply$Response;

    iget-object v5, v3, Lcom/x/dms/cb;->Y:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/MessageSentFrom;

    iget-object v6, v3, Lcom/x/dms/cb;->H:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/x0;

    iget-object v7, v3, Lcom/x/dms/cb;->D:Ljava/lang/Object;

    check-cast v7, Lkotlin/time/Instant;

    iget-object v8, v3, Lcom/x/dms/cb;->B:Lcom/bendb/thrifty/a;

    check-cast v8, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iget-object v9, v3, Lcom/x/dms/cb;->A:Ljava/lang/Object;

    check-cast v9, Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iget-object v10, v3, Lcom/x/dms/cb;->y:Ljava/lang/Object;

    check-cast v10, Lkotlin/time/Duration;

    iget-object v11, v3, Lcom/x/dms/cb;->x:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v13, v3, Lcom/x/dms/cb;->s:Ljava/lang/String;

    iget-object v14, v3, Lcom/x/dms/cb;->r:Ljava/lang/String;

    iget-object v15, v3, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    check-cast v15, Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget-object v1, v3, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v3, Lcom/x/dms/cb;->x1:Lcom/x/models/dm/QuickReply$Response;

    iget-object v5, v3, Lcom/x/dms/cb;->Z:Ljava/lang/Object;

    check-cast v5, Lcom/x/models/dm/MessageSentFrom;

    iget-object v6, v3, Lcom/x/dms/cb;->Y:Ljava/lang/Object;

    check-cast v6, Lcom/x/dms/x0;

    iget-object v7, v3, Lcom/x/dms/cb;->H:Ljava/lang/Object;

    check-cast v7, Lkotlin/time/Instant;

    iget-object v8, v3, Lcom/x/dms/cb;->D:Ljava/lang/Object;

    check-cast v8, Lcom/x/dmv2/thriftjava/ForwardedMessage;

    iget-object v10, v3, Lcom/x/dms/cb;->B:Lcom/bendb/thrifty/a;

    check-cast v10, Lcom/x/dmv2/thriftjava/ReplyingToPreview;

    iget-object v13, v3, Lcom/x/dms/cb;->A:Ljava/lang/Object;

    check-cast v13, Lkotlin/time/Duration;

    iget-object v14, v3, Lcom/x/dms/cb;->y:Ljava/lang/Object;

    check-cast v14, Lcom/x/models/dm/d;

    iget-object v15, v3, Lcom/x/dms/cb;->x:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    iget-object v11, v3, Lcom/x/dms/cb;->s:Ljava/lang/String;

    iget-object v12, v3, Lcom/x/dms/cb;->r:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v3, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/XConversationId;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v22, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v7

    move-object/from16 v7, v22

    move-object/from16 v23, v13

    move-object v13, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v8

    move-object/from16 v8, v23

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_7

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/x/dms/cb;->r:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v3, Lcom/x/dms/cb;->s:Ljava/lang/String;

    move-object/from16 v7, p4

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Lcom/x/dms/cb;->x:Ljava/util/List;

    move-object/from16 v7, p5

    iput-object v7, v3, Lcom/x/dms/cb;->y:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v3, Lcom/x/dms/cb;->A:Ljava/lang/Object;

    move-object/from16 v10, p7

    iput-object v10, v3, Lcom/x/dms/cb;->B:Lcom/bendb/thrifty/a;

    move-object/from16 v11, p8

    iput-object v11, v3, Lcom/x/dms/cb;->D:Ljava/lang/Object;

    move-object/from16 v12, p9

    iput-object v12, v3, Lcom/x/dms/cb;->H:Ljava/lang/Object;

    iput-object v1, v3, Lcom/x/dms/cb;->Y:Ljava/lang/Object;

    move-object/from16 v13, p11

    iput-object v13, v3, Lcom/x/dms/cb;->Z:Ljava/lang/Object;

    move-object/from16 v14, p12

    iput-object v14, v3, Lcom/x/dms/cb;->x1:Lcom/x/models/dm/QuickReply$Response;

    const/4 v15, 0x1

    iput v15, v3, Lcom/x/dms/cb;->X1:I

    iget-object v15, v0, Lcom/x/dms/ib;->k:Lcom/x/dms/e6;

    iget-object v15, v15, Lcom/x/dms/e6;->a:Lcom/x/dms/db/x;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/XConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v15, v15, Lcom/x/dms/db/x;->c:Lcom/x/dm/r;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "conversation_id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/dm/r$a;

    new-instance v5, Lcom/x/dm/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v15, v1, v5}, Lcom/x/dm/r$a;-><init>(Lcom/x/dm/r;Ljava/lang/String;Lcom/x/dm/k;)V

    invoke-static {v2, v3}, Lcom/x/dms/util/n;->a(Lapp/cash/sqldelight/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v15, p4

    move-object/from16 v5, p10

    move-object/from16 v19, v2

    move-object/from16 p1, v12

    move-object/from16 v12, p2

    :goto_1
    move-object/from16 v2, v19

    check-cast v2, Ljava/util/List;

    move-object/from16 v19, v2

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_6

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v8

    sget-object v10, Lcom/x/logger/a;->Warn:Lcom/x/logger/a;

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "MessageSendHandler NO LOCAL CKEYS FOR "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", had versions: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/logger/c;

    const-string v7, "XWS"

    const/4 v8, 0x0

    invoke-interface {v6, v7, v2, v8}, Lcom/x/logger/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    iput-object v12, v3, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    iput-object v8, v3, Lcom/x/dms/cb;->r:Ljava/lang/String;

    iput-object v8, v3, Lcom/x/dms/cb;->s:Ljava/lang/String;

    iput-object v8, v3, Lcom/x/dms/cb;->x:Ljava/util/List;

    iput-object v8, v3, Lcom/x/dms/cb;->y:Ljava/lang/Object;

    iput-object v8, v3, Lcom/x/dms/cb;->A:Ljava/lang/Object;

    iput-object v8, v3, Lcom/x/dms/cb;->B:Lcom/bendb/thrifty/a;

    iput-object v8, v3, Lcom/x/dms/cb;->D:Ljava/lang/Object;

    iput-object v8, v3, Lcom/x/dms/cb;->H:Ljava/lang/Object;

    iput-object v8, v3, Lcom/x/dms/cb;->Y:Ljava/lang/Object;

    iput-object v8, v3, Lcom/x/dms/cb;->Z:Ljava/lang/Object;

    iput-object v8, v3, Lcom/x/dms/cb;->x1:Lcom/x/models/dm/QuickReply$Response;

    const/4 v2, 0x2

    iput v2, v3, Lcom/x/dms/cb;->X1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v2, v3}, Lcom/x/dms/ib;->g(Lcom/x/models/dm/XConversationId;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v1, v12

    :goto_4
    new-instance v2, Lcom/x/dms/m1$a;

    invoke-direct {v2, v1}, Lcom/x/dms/m1$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, Lcom/x/dms/n1;->c:Lkotlinx/coroutines/channels/d;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    move-object/from16 v2, p1

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v1, p1

    move-object/from16 v15, p4

    move-object/from16 v5, p10

    move-object v2, v12

    move-object/from16 v12, p2

    :goto_5
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/x/models/dm/d;->b()Lcom/x/models/DmAttachmentId;

    move-result-object v19

    move-object/from16 v20, v9

    goto :goto_6

    :cond_8
    move-object/from16 v20, v9

    const/16 v19, 0x0

    :goto_6
    instance-of v9, v7, Lcom/x/models/dm/d$d;

    if-eqz v9, :cond_a

    new-instance v9, Lcom/x/dmv2/thriftjava/MessageAttachment$Money;

    new-instance v0, Lcom/x/dmv2/thriftjava/MoneyAttachment;

    check-cast v7, Lcom/x/models/dm/d$d;

    move-object/from16 v21, v4

    iget-object v4, v7, Lcom/x/models/dm/d$d;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/x/models/dm/d$d;->b:Ljava/util/List;

    if-eqz v7, :cond_9

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/o;->z0(Ljava/util/Collection;)[B

    move-result-object v7

    move-object/from16 p10, v14

    sget-object v14, Lokio/h;->Companion:Lokio/h$a;

    invoke-static {v14, v7}, Lokio/h$a;->d(Lokio/h$a;[B)Lokio/h;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object/from16 p10, v14

    const/4 v7, 0x0

    :goto_7
    invoke-direct {v0, v4, v7}, Lcom/x/dmv2/thriftjava/MoneyAttachment;-><init>(Ljava/lang/String;Lokio/h;)V

    invoke-direct {v9, v0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Money;-><init>(Lcom/x/dmv2/thriftjava/MoneyAttachment;)V

    move-object/from16 v14, p10

    move-object v0, v9

    :goto_8
    move-object/from16 v4, v21

    goto/16 :goto_10

    :cond_a
    move-object/from16 v21, v4

    move-object/from16 p10, v14

    instance-of v0, v7, Lcom/x/models/dm/d$c;

    if-nez v0, :cond_b

    instance-of v4, v7, Lcom/x/models/dm/d$a;

    if-eqz v4, :cond_c

    :cond_b
    move-object/from16 v14, p10

    goto/16 :goto_b

    :cond_c
    instance-of v0, v7, Lcom/x/models/dm/d$e;

    if-eqz v0, :cond_d

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageAttachment$Post;

    new-instance v4, Lcom/x/dmv2/thriftjava/PostAttachment;

    check-cast v7, Lcom/x/models/dm/d$e;

    iget-object v9, v7, Lcom/x/models/dm/d$e;->a:Lcom/x/models/PostIdentifier;

    invoke-virtual {v9}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v7, Lcom/x/models/dm/d$e;->d:Lcom/x/models/DmAttachmentId;

    invoke-virtual {v14}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v7, v7, Lcom/x/models/dm/d$e;->c:Ljava/lang/String;

    invoke-direct {v4, v9, v7, v14}, Lcom/x/dmv2/thriftjava/PostAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/x/dmv2/thriftjava/MessageAttachment$Post;-><init>(Lcom/x/dmv2/thriftjava/PostAttachment;)V

    move-object/from16 v14, p10

    goto :goto_8

    :cond_d
    instance-of v0, v7, Lcom/x/models/dm/d$g;

    if-eqz v0, :cond_10

    if-eqz v5, :cond_f

    move-object v0, v7

    check-cast v0, Lcom/x/models/dm/d$g;

    iput-object v1, v3, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    iput-object v12, v3, Lcom/x/dms/cb;->r:Ljava/lang/String;

    iput-object v6, v3, Lcom/x/dms/cb;->s:Ljava/lang/String;

    move-object v4, v15

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Lcom/x/dms/cb;->x:Ljava/util/List;

    iput-object v8, v3, Lcom/x/dms/cb;->y:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dms/cb;->A:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/cb;->B:Lcom/bendb/thrifty/a;

    iput-object v2, v3, Lcom/x/dms/cb;->D:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/cb;->H:Ljava/lang/Object;

    iput-object v13, v3, Lcom/x/dms/cb;->Y:Ljava/lang/Object;

    move-object/from16 v14, p10

    iput-object v14, v3, Lcom/x/dms/cb;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/x/dms/cb;->x1:Lcom/x/models/dm/QuickReply$Response;

    const/4 v4, 0x6

    iput v4, v3, Lcom/x/dms/cb;->X1:I

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v12

    move-object/from16 p6, v0

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    invoke-virtual/range {p1 .. p8}, Lcom/x/dms/ib;->n(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Lcom/x/models/dm/d$g;Lkotlin/time/Duration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v21

    if-ne v0, v4, :cond_e

    return-object v4

    :cond_e
    move-object v9, v5

    move-object v5, v13

    move-object v7, v15

    move-object v13, v1

    move-object v15, v10

    move-object v10, v12

    move-object v1, v14

    move-object v14, v11

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v22, v8

    move-object v8, v6

    move-object/from16 v6, v22

    :goto_9
    check-cast v2, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;

    move-object v0, v2

    move-object/from16 v21, v4

    move-object v12, v10

    move-object v2, v11

    move-object v11, v14

    move-object v10, v15

    move-object v14, v1

    move-object v15, v7

    move-object v1, v13

    move-object v13, v5

    move-object v5, v9

    move-object/from16 v22, v8

    move-object v8, v6

    move-object/from16 v6, v22

    goto/16 :goto_8

    :cond_f
    move-object/from16 v14, p10

    move-object/from16 v4, v21

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;

    check-cast v7, Lcom/x/models/dm/d$g;

    iget-object v9, v7, Lcom/x/models/dm/d$g;->c:Ljava/lang/String;

    iget-object v7, v7, Lcom/x/models/dm/d$g;->d:Lcom/x/models/DmAttachmentId;

    invoke-virtual {v7}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v4

    new-instance v4, Lcom/x/dmv2/thriftjava/UrlAttachment;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    move-object/from16 p5, v18

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/x/dmv2/thriftjava/UrlAttachment;-><init>(Ljava/lang/String;Lcom/x/dmv2/thriftjava/UrlAttachmentImage;Lcom/x/dmv2/thriftjava/UrlAttachmentImage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;-><init>(Lcom/x/dmv2/thriftjava/UrlAttachment;)V

    goto/16 :goto_8

    :cond_10
    move-object/from16 v14, p10

    instance-of v0, v7, Lcom/x/models/dm/d$f;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageAttachment$UnifiedCard;

    new-instance v4, Lcom/x/dmv2/thriftjava/UnifiedCardAttachment;

    check-cast v7, Lcom/x/models/dm/d$f;

    iget-object v9, v7, Lcom/x/models/dm/d$f;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/x/models/dm/d$f;->c:Lcom/x/models/DmAttachmentId;

    invoke-virtual {v7}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v9, v7}, Lcom/x/dmv2/thriftjava/UnifiedCardAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lcom/x/dmv2/thriftjava/MessageAttachment$UnifiedCard;-><init>(Lcom/x/dmv2/thriftjava/UnifiedCardAttachment;)V

    goto/16 :goto_8

    :cond_11
    sget-object v0, Lcom/x/models/dm/d$b;->a:Lcom/x/models/dm/d$b;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_a
    move-object/from16 v4, v21

    const/4 v0, 0x0

    goto/16 :goto_10

    :goto_b
    if-eqz v5, :cond_15

    invoke-virtual {v7}, Lcom/x/models/dm/d;->a()Lcom/x/models/media/b;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v7}, Lcom/x/models/dm/d;->a()Lcom/x/models/media/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    iput-object v12, v3, Lcom/x/dms/cb;->r:Ljava/lang/String;

    iput-object v6, v3, Lcom/x/dms/cb;->s:Ljava/lang/String;

    move-object v4, v15

    check-cast v4, Ljava/util/List;

    iput-object v4, v3, Lcom/x/dms/cb;->x:Ljava/util/List;

    iput-object v8, v3, Lcom/x/dms/cb;->y:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dms/cb;->A:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/cb;->B:Lcom/bendb/thrifty/a;

    iput-object v2, v3, Lcom/x/dms/cb;->D:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/cb;->H:Ljava/lang/Object;

    iput-object v13, v3, Lcom/x/dms/cb;->Y:Ljava/lang/Object;

    iput-object v14, v3, Lcom/x/dms/cb;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/x/dms/cb;->x1:Lcom/x/models/dm/QuickReply$Response;

    const/4 v4, 0x3

    iput v4, v3, Lcom/x/dms/cb;->X1:I

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v12

    move-object/from16 p6, v0

    move-object/from16 p7, v8

    move-object/from16 p8, v19

    move-object/from16 p9, v3

    invoke-virtual/range {p1 .. p9}, Lcom/x/dms/ib;->p(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Lcom/x/models/media/b;Lkotlin/time/Duration;Lcom/x/models/DmAttachmentId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v21

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_14
    move-object v7, v2

    move-object v9, v10

    move-object v2, v0

    move-object v10, v8

    move-object v8, v11

    move-object v11, v15

    move-object v15, v1

    move-object v1, v14

    move-object v14, v12

    move-object/from16 v22, v6

    move-object v6, v5

    move-object v5, v13

    move-object/from16 v13, v22

    :goto_c
    check-cast v2, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;

    :goto_d
    move-object v0, v6

    move-object v6, v13

    move-object v13, v5

    move-object v5, v2

    move-object v2, v11

    move-object v11, v8

    move-object v8, v10

    move-object v10, v9

    goto :goto_f

    :cond_15
    move-object/from16 v4, v21

    if-eqz v0, :cond_1f

    check-cast v7, Lcom/x/models/dm/d$c;

    iget-object v0, v7, Lcom/x/models/dm/d$c;->e:Lcom/x/models/media/MediaAttachment;

    const-string v7, "null cannot be cast to non-null type com.x.models.media.MediaAttachment"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    iput-object v12, v3, Lcom/x/dms/cb;->r:Ljava/lang/String;

    iput-object v6, v3, Lcom/x/dms/cb;->s:Ljava/lang/String;

    move-object v7, v15

    check-cast v7, Ljava/util/List;

    iput-object v7, v3, Lcom/x/dms/cb;->x:Ljava/util/List;

    iput-object v8, v3, Lcom/x/dms/cb;->y:Ljava/lang/Object;

    iput-object v10, v3, Lcom/x/dms/cb;->A:Ljava/lang/Object;

    iput-object v11, v3, Lcom/x/dms/cb;->B:Lcom/bendb/thrifty/a;

    iput-object v2, v3, Lcom/x/dms/cb;->D:Ljava/lang/Object;

    iput-object v5, v3, Lcom/x/dms/cb;->H:Ljava/lang/Object;

    iput-object v13, v3, Lcom/x/dms/cb;->Y:Ljava/lang/Object;

    iput-object v14, v3, Lcom/x/dms/cb;->Z:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/x/dms/cb;->x1:Lcom/x/models/dm/QuickReply$Response;

    const/4 v7, 0x4

    iput v7, v3, Lcom/x/dms/cb;->X1:I

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v12

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    invoke-virtual/range {p1 .. p6}, Lcom/x/dms/ib;->o(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/media/MediaAttachment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    return-object v4

    :cond_16
    move-object v7, v2

    move-object v9, v10

    move-object v2, v0

    move-object v10, v8

    move-object v8, v11

    move-object v11, v15

    move-object v15, v1

    move-object v1, v14

    move-object v14, v12

    move-object/from16 v22, v6

    move-object v6, v5

    move-object v5, v13

    move-object/from16 v13, v22

    :goto_e
    check-cast v2, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;

    goto :goto_d

    :goto_f
    move-object v12, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object v2, v7

    move-object/from16 v22, v5

    move-object v5, v0

    move-object/from16 v0, v22

    :goto_10
    new-instance v7, Lcom/x/dmv2/thriftjava/MessageContents;

    invoke-static {v15}, Lcom/x/dms/util/k;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v0}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v15, "<this>"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/x/dms/eventprocessor/d1$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v15, v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1b

    const/4 v15, 0x2

    if-eq v13, v15, :cond_1a

    const/4 v15, 0x3

    if-eq v13, v15, :cond_19

    const/4 v15, 0x4

    if-eq v13, v15, :cond_18

    const/4 v15, 0x5

    if-ne v13, v15, :cond_17

    sget-object v13, Lcom/x/dmv2/thriftjava/SentFromSurface;->MESSAGE_FORWARD_SHEET:Lcom/x/dmv2/thriftjava/SentFromSurface;

    goto :goto_11

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    sget-object v13, Lcom/x/dmv2/thriftjava/SentFromSurface;->PAYMENTS_SUPPORT_COMPOSER:Lcom/x/dmv2/thriftjava/SentFromSurface;

    goto :goto_11

    :cond_19
    sget-object v13, Lcom/x/dmv2/thriftjava/SentFromSurface;->SHARE_SHEET:Lcom/x/dmv2/thriftjava/SentFromSurface;

    goto :goto_11

    :cond_1a
    sget-object v13, Lcom/x/dmv2/thriftjava/SentFromSurface;->NOTIFICATION_REPLY:Lcom/x/dmv2/thriftjava/SentFromSurface;

    goto :goto_11

    :cond_1b
    sget-object v13, Lcom/x/dmv2/thriftjava/SentFromSurface;->CONVERSATION_SCREEN_COMPOSER:Lcom/x/dmv2/thriftjava/SentFromSurface;

    :goto_11
    if-eqz v14, :cond_1c

    new-instance v15, Lcom/x/dmv2/thriftjava/QuickReply$Response;

    move-object/from16 v21, v4

    new-instance v4, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;

    move-object/from16 p10, v5

    new-instance v5, Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;

    invoke-virtual {v14}, Lcom/x/models/dm/QuickReply$Response;->getResponse()Lcom/x/models/dm/QuickReplyResponse;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/x/models/dm/QuickReplyResponse;->getRequestId()Lcom/x/models/dm/QuickReplyRequestId;

    move-result-object v16

    move-object/from16 p11, v2

    invoke-virtual/range {v16 .. v16}, Lcom/x/models/dm/QuickReplyRequestId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/x/models/dm/QuickReply$Response;->getResponse()Lcom/x/models/dm/QuickReplyResponse;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/x/models/dm/QuickReplyResponse;->getSelectedOption()Lcom/x/models/dm/QuickReplyOption;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Lcom/x/models/dm/QuickReplyOption;->getMetadata()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/x/models/dm/QuickReply$Response;->getResponse()Lcom/x/models/dm/QuickReplyResponse;

    move-result-object v14

    invoke-virtual {v14}, Lcom/x/models/dm/QuickReplyResponse;->getSelectedOption()Lcom/x/models/dm/QuickReplyOption;

    move-result-object v14

    invoke-virtual {v14}, Lcom/x/models/dm/QuickReplyOption;->getId()Lcom/x/models/dm/QuickReplyOptionId;

    move-result-object v14

    invoke-virtual {v14}, Lcom/x/models/dm/QuickReplyOptionId;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v2, v3, v14}, Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/x/dmv2/thriftjava/QuickReplyResponse$Options;-><init>(Lcom/x/dmv2/thriftjava/QuickReplyOptionsResponse;)V

    invoke-direct {v15, v4}, Lcom/x/dmv2/thriftjava/QuickReply$Response;-><init>(Lcom/x/dmv2/thriftjava/QuickReplyResponse;)V

    goto :goto_12

    :cond_1c
    move-object/from16 p11, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    move-object/from16 p10, v5

    const/4 v15, 0x0

    :goto_12
    const/4 v2, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v13

    move-object/from16 p8, v15

    move-object/from16 p9, v2

    invoke-direct/range {p1 .. p9}, Lcom/x/dmv2/thriftjava/MessageContents;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dmv2/thriftjava/ReplyingToPreview;Lcom/x/dmv2/thriftjava/ForwardedMessage;Lcom/x/dmv2/thriftjava/SentFromSurface;Lcom/x/dmv2/thriftjava/QuickReply;Ljava/util/List;)V

    new-instance v0, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;

    invoke-direct {v0, v7}, Lcom/x/dmv2/thriftjava/MessageEntryContents$Message;-><init>(Lcom/x/dmv2/thriftjava/MessageContents;)V

    if-eqz v8, :cond_1d

    iget-wide v2, v8, Lkotlin/time/Duration;->a:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->g(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    new-instance v2, Lcom/x/dms/db;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1, v12, v5}, Lcom/x/dms/db;-><init>(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v17

    iput-object v5, v6, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    iput-object v5, v6, Lcom/x/dms/cb;->r:Ljava/lang/String;

    iput-object v5, v6, Lcom/x/dms/cb;->s:Ljava/lang/String;

    iput-object v5, v6, Lcom/x/dms/cb;->x:Ljava/util/List;

    iput-object v5, v6, Lcom/x/dms/cb;->y:Ljava/lang/Object;

    iput-object v5, v6, Lcom/x/dms/cb;->A:Ljava/lang/Object;

    iput-object v5, v6, Lcom/x/dms/cb;->B:Lcom/bendb/thrifty/a;

    iput-object v5, v6, Lcom/x/dms/cb;->D:Ljava/lang/Object;

    iput-object v5, v6, Lcom/x/dms/cb;->H:Ljava/lang/Object;

    iput-object v5, v6, Lcom/x/dms/cb;->Y:Ljava/lang/Object;

    iput-object v5, v6, Lcom/x/dms/cb;->Z:Ljava/lang/Object;

    iput-object v5, v6, Lcom/x/dms/cb;->x1:Lcom/x/models/dm/QuickReply$Response;

    const/4 v5, 0x7

    iput v5, v6, Lcom/x/dms/cb;->X1:I

    iget-object v5, v3, Lcom/x/dms/ib;->b:Lcom/x/dms/k9;

    const/16 v7, 0x80

    move-object/from16 p1, v5

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move-object/from16 p5, p11

    move-object/from16 p6, v2

    move-object/from16 p7, v4

    move-object/from16 p8, p10

    move-object/from16 p9, v6

    move/from16 p10, v7

    invoke-static/range {p1 .. p10}, Lcom/x/dms/k9;->c(Lcom/x/dms/k9;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEntryContents;Ljava/lang/String;Lkotlin/time/Instant;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/x/dms/x0;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_1e

    return-object v2

    :cond_1e
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_1f
    move-object v6, v3

    move-object v2, v4

    move-object/from16 v3, p0

    iput-object v12, v6, Lcom/x/dms/cb;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/x/dms/cb;->r:Ljava/lang/String;

    iput-object v0, v6, Lcom/x/dms/cb;->s:Ljava/lang/String;

    iput-object v0, v6, Lcom/x/dms/cb;->x:Ljava/util/List;

    iput-object v0, v6, Lcom/x/dms/cb;->y:Ljava/lang/Object;

    iput-object v0, v6, Lcom/x/dms/cb;->A:Ljava/lang/Object;

    iput-object v0, v6, Lcom/x/dms/cb;->B:Lcom/bendb/thrifty/a;

    iput-object v0, v6, Lcom/x/dms/cb;->D:Ljava/lang/Object;

    iput-object v0, v6, Lcom/x/dms/cb;->H:Ljava/lang/Object;

    iput-object v0, v6, Lcom/x/dms/cb;->Y:Ljava/lang/Object;

    iput-object v0, v6, Lcom/x/dms/cb;->Z:Ljava/lang/Object;

    iput-object v0, v6, Lcom/x/dms/cb;->x1:Lcom/x/models/dm/QuickReply$Response;

    const/4 v0, 0x5

    iput v0, v6, Lcom/x/dms/cb;->X1:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v12, v0, v6}, Lcom/x/dms/ib;->g(Lcom/x/models/dm/XConversationId;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_20

    return-object v2

    :cond_20
    move-object v1, v12

    :goto_15
    new-instance v0, Lcom/x/dms/m1$a;

    invoke-direct {v0, v1}, Lcom/x/dms/m1$a;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/x/dms/n1;->c:Lkotlinx/coroutines/channels/d;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Lcom/x/models/dm/d$g;Lkotlin/time/Duration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lcom/x/dms/eb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/eb;

    iget v4, v3, Lcom/x/dms/eb;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/eb;->H:I

    move-object/from16 v4, p0

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/x/dms/eb;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/x/dms/eb;-><init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lcom/x/dms/eb;->B:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v12, Lcom/x/dms/eb;->H:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v12, Lcom/x/dms/eb;->r:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/dm/c;

    iget-object v1, v12, Lcom/x/dms/eb;->q:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/d$g;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v12, Lcom/x/dms/eb;->A:Lkotlin/time/Duration;

    iget-object v1, v12, Lcom/x/dms/eb;->y:Lcom/x/models/dm/d$g;

    iget-object v5, v12, Lcom/x/dms/eb;->x:Ljava/lang/String;

    iget-object v7, v12, Lcom/x/dms/eb;->s:Lcom/x/dms/x0;

    iget-object v8, v12, Lcom/x/dms/eb;->r:Ljava/lang/Object;

    check-cast v8, Lcom/x/models/dm/XConversationId;

    iget-object v9, v12, Lcom/x/dms/eb;->q:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/ib;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/x/models/dm/d$g;->a:Lcom/x/models/dm/c;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/x/models/dm/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v13

    :goto_2
    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/x/dms/ib;->j:Lcom/x/dms/composer/o;

    iput-object v0, v12, Lcom/x/dms/eb;->q:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v12, Lcom/x/dms/eb;->r:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v12, Lcom/x/dms/eb;->s:Lcom/x/dms/x0;

    move-object/from16 v9, p4

    iput-object v9, v12, Lcom/x/dms/eb;->x:Ljava/lang/String;

    iput-object v1, v12, Lcom/x/dms/eb;->y:Lcom/x/models/dm/d$g;

    move-object/from16 v10, p6

    iput-object v10, v12, Lcom/x/dms/eb;->A:Lkotlin/time/Duration;

    iput v7, v12, Lcom/x/dms/eb;->H:I

    iget-object v7, v1, Lcom/x/models/dm/d$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v7, v12}, Lcom/x/dms/composer/o;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v0

    :goto_3
    check-cast v2, Lcom/x/dms/composer/j$a;

    move-object v11, v10

    move-object/from16 v19, v9

    move-object v9, v5

    move-object/from16 v5, v19

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object v7, v5

    move-object v11, v10

    move-object v2, v13

    move-object v5, v0

    :goto_4
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/x/dms/composer/j$a;->a:Lcom/x/models/dm/c;

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/x/models/dm/d$g;->a:Lcom/x/models/dm/c;

    :cond_8
    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/x/models/dm/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    const/16 v10, 0x2f

    const-string v14, ""

    invoke-static {v10, v2, v14}, Lkotlin/text/s;->m0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_9

    move-object v10, v13

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {v10, v14}, Lkotlin/text/s;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    move-object v10, v13

    :cond_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    const-string v15, "randomUUID(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "."

    const/16 v17, 0x0

    const/16 v18, 0x3e

    move-object/from16 p1, v10

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move/from16 p6, v18

    invoke-static/range {p1 .. p6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    iput-object v1, v12, Lcom/x/dms/eb;->q:Ljava/lang/Object;

    iput-object v0, v12, Lcom/x/dms/eb;->r:Ljava/lang/Object;

    iput-object v13, v12, Lcom/x/dms/eb;->s:Lcom/x/dms/x0;

    iput-object v13, v12, Lcom/x/dms/eb;->x:Ljava/lang/String;

    iput-object v13, v12, Lcom/x/dms/eb;->y:Lcom/x/models/dm/d$g;

    iput-object v13, v12, Lcom/x/dms/eb;->A:Lkotlin/time/Duration;

    iput v6, v12, Lcom/x/dms/eb;->H:I

    move-object v6, v2

    invoke-virtual/range {v5 .. v12}, Lcom/x/dms/ib;->e(Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    :goto_5
    check-cast v2, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    goto :goto_6

    :cond_d
    move-object v2, v13

    :goto_6
    new-instance v3, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;

    new-instance v5, Lcom/x/dmv2/thriftjava/UrlAttachment;

    iget-object v6, v1, Lcom/x/models/dm/d$g;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v13, v0, Lcom/x/models/dm/c;->a:Ljava/lang/String;

    :cond_e
    iget-object v0, v1, Lcom/x/models/dm/d$g;->d:Lcom/x/models/DmAttachmentId;

    invoke-virtual {v0}, Lcom/x/models/DmAttachmentId;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, v13

    move-object/from16 p6, v0

    invoke-direct/range {p1 .. p6}, Lcom/x/dmv2/thriftjava/UrlAttachment;-><init>(Ljava/lang/String;Lcom/x/dmv2/thriftjava/UrlAttachmentImage;Lcom/x/dmv2/thriftjava/UrlAttachmentImage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/x/dmv2/thriftjava/MessageAttachment$Url;-><init>(Lcom/x/dmv2/thriftjava/UrlAttachment;)V

    return-object v3
.end method

.method public final o(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Lcom/x/models/media/MediaAttachment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/x/dms/fb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/x/dms/fb;

    iget v4, v3, Lcom/x/dms/fb;->B:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/x/dms/fb;->B:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/x/dms/fb;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/x/dms/fb;-><init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/x/dms/fb;->y:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/x/dms/fb;->B:I

    const/4 v12, 0x2

    const-string v13, "XWS"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v14, :cond_2

    if-ne v5, v12, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/x/dms/fb;->x:Lcom/x/models/media/MediaAttachment;

    iget-object v1, v3, Lcom/x/dms/fb;->s:Ljava/lang/String;

    iget-object v5, v3, Lcom/x/dms/fb;->r:Lcom/x/models/dm/XConversationId;

    iget-object v6, v3, Lcom/x/dms/fb;->q:Lcom/x/dms/ib;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v2

    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/logger/c;

    invoke-interface {v7}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v7

    sget-object v8, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/logger/c;

    const-string v6, "uploadLegacyMediaAndBuildThrift starting"

    invoke-interface {v5, v13, v6, v15}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lcom/x/dms/ib;->e:Lcom/x/dms/s3;

    invoke-interface {v2, v1}, Lcom/x/dms/s3;->d(Lcom/x/models/media/b;)Lcom/x/network/j;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Lcom/x/models/media/MediaAttachment;->getMediaType()Lcom/x/models/media/p;

    move-result-object v7

    iput-object v0, v3, Lcom/x/dms/fb;->q:Lcom/x/dms/ib;

    move-object/from16 v2, p2

    iput-object v2, v3, Lcom/x/dms/fb;->r:Lcom/x/models/dm/XConversationId;

    move-object/from16 v10, p3

    iput-object v10, v3, Lcom/x/dms/fb;->s:Ljava/lang/String;

    iput-object v1, v3, Lcom/x/dms/fb;->x:Lcom/x/models/media/MediaAttachment;

    iput v14, v3, Lcom/x/dms/fb;->B:I

    iget-object v5, v0, Lcom/x/dms/ib;->d:Lcom/x/dms/handler/r;

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lcom/x/dms/handler/r;->a(Lcom/x/network/v;Lcom/x/models/media/p;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_7

    return-object v11

    :cond_7
    move-object v6, v5

    move-object v5, v1

    move-object/from16 v1, p3

    :goto_3
    check-cast v6, Lcom/x/result/b;

    sget-object v7, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v14, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "uploadLegacyMediaAndBuildThrift Got uploadResult "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    invoke-interface {v9, v13, v7, v15}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    instance-of v7, v6, Lcom/x/result/b$a;

    if-eqz v7, :cond_c

    iput-object v15, v3, Lcom/x/dms/fb;->q:Lcom/x/dms/ib;

    iput-object v15, v3, Lcom/x/dms/fb;->r:Lcom/x/models/dm/XConversationId;

    iput-object v15, v3, Lcom/x/dms/fb;->s:Ljava/lang/String;

    iput-object v15, v3, Lcom/x/dms/fb;->x:Lcom/x/models/media/MediaAttachment;

    iput v12, v3, Lcom/x/dms/fb;->B:I

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1, v5, v3}, Lcom/x/dms/ib;->g(Lcom/x/models/dm/XConversationId;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    :cond_b
    :goto_6
    return-object v15

    :cond_c
    instance-of v1, v6, Lcom/x/result/b$b;

    if-eqz v1, :cond_10

    check-cast v6, Lcom/x/result/b$b;

    iget-object v1, v6, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/dms/handler/r$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v15}, Lcom/x/dms/ib;->c(Lcom/x/models/media/b;Lcom/x/dms/handler/r$b;Lcom/x/models/DmAttachmentId;)Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-result-object v0

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "uploadLegacyMediaAndBuildThrift returning "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3, v13, v1, v15}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;-><init>(Lcom/x/dmv2/thriftjava/MediaAttachment;)V

    return-object v1

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final p(Lcom/x/dms/ib;Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Lcom/x/models/media/b;Lkotlin/time/Duration;Lcom/x/models/DmAttachmentId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/x/dms/gb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/gb;

    iget v2, v1, Lcom/x/dms/gb;->D:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/gb;->D:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/dms/gb;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/x/dms/gb;-><init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/x/dms/gb;->A:Ljava/lang/Object;

    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/dms/gb;->D:I

    const/4 v12, 0x2

    const-string v13, "XWS"

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    if-ne v3, v12, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/x/dms/gb;->y:Lcom/x/models/DmAttachmentId;

    iget-object v4, v1, Lcom/x/dms/gb;->x:Lcom/x/models/media/b;

    iget-object v5, v1, Lcom/x/dms/gb;->s:Ljava/lang/String;

    iget-object v6, v1, Lcom/x/dms/gb;->r:Lcom/x/models/dm/XConversationId;

    iget-object v7, v1, Lcom/x/dms/gb;->q:Lcom/x/dms/ib;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/logger/c;

    const-string v4, "uploadMediaAndBuildThrift starting"

    invoke-interface {v3, v13, v4, v15}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move-object/from16 v10, p1

    iput-object v10, v1, Lcom/x/dms/gb;->q:Lcom/x/dms/ib;

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/x/dms/gb;->r:Lcom/x/models/dm/XConversationId;

    move-object/from16 v9, p4

    iput-object v9, v1, Lcom/x/dms/gb;->s:Ljava/lang/String;

    move-object/from16 v8, p5

    iput-object v8, v1, Lcom/x/dms/gb;->x:Lcom/x/models/media/b;

    move-object/from16 v7, p7

    iput-object v7, v1, Lcom/x/dms/gb;->y:Lcom/x/models/DmAttachmentId;

    iput v14, v1, Lcom/x/dms/gb;->D:I

    const/16 v16, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, v16

    move-object v10, v1

    invoke-virtual/range {v3 .. v10}, Lcom/x/dms/ib;->l(Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Lcom/x/models/media/b;Lkotlin/time/Duration;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    return-object v11

    :cond_7
    move-object/from16 v7, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object v6, v3

    move-object/from16 v3, p7

    :goto_3
    check-cast v6, Lcom/x/result/b;

    sget-object v8, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/x/logger/c;

    invoke-interface/range {v16 .. v16}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v14

    sget-object v12, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v14, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v12, 0x2

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "uploadMediaAndBuildThrift Got uploadResult "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10, v13, v8, v15}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    instance-of v8, v6, Lcom/x/result/b$a;

    if-eqz v8, :cond_c

    iput-object v15, v1, Lcom/x/dms/gb;->q:Lcom/x/dms/ib;

    iput-object v15, v1, Lcom/x/dms/gb;->r:Lcom/x/models/dm/XConversationId;

    iput-object v15, v1, Lcom/x/dms/gb;->s:Ljava/lang/String;

    iput-object v15, v1, Lcom/x/dms/gb;->x:Lcom/x/models/media/b;

    iput-object v15, v1, Lcom/x/dms/gb;->y:Lcom/x/models/DmAttachmentId;

    const/4 v3, 0x2

    iput v3, v1, Lcom/x/dms/gb;->D:I

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v5, v3, v1}, Lcom/x/dms/ib;->g(Lcom/x/models/dm/XConversationId;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    :cond_b
    :goto_6
    return-object v15

    :cond_c
    instance-of v0, v6, Lcom/x/result/b$b;

    if-eqz v0, :cond_10

    check-cast v6, Lcom/x/result/b$b;

    iget-object v0, v6, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/handler/r$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0, v3}, Lcom/x/dms/ib;->c(Lcom/x/models/media/b;Lcom/x/dms/handler/r$b;Lcom/x/models/DmAttachmentId;)Lcom/x/dmv2/thriftjava/MediaAttachment;

    move-result-object v0

    sget-object v1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/x/logger/c;

    invoke-interface {v5}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v5

    sget-object v6, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "uploadMediaAndBuildThrift returning "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4, v13, v1, v15}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    new-instance v1, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;

    invoke-direct {v1, v0}, Lcom/x/dmv2/thriftjava/MessageAttachment$Media;-><init>(Lcom/x/dmv2/thriftjava/MediaAttachment;)V

    return-object v1

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final q(Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Lcom/x/models/media/UrlCardImageAttachment;Lkotlin/time/Duration;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lcom/x/dms/hb;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/x/dms/hb;

    iget v1, v0, Lcom/x/dms/hb;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/hb;->x:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/hb;

    invoke-direct {v0, p0, p6}, Lcom/x/dms/hb;-><init>(Lcom/x/dms/ib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v8, Lcom/x/dms/hb;->r:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/x/dms/hb;->x:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p4, v8, Lcom/x/dms/hb;->q:Lcom/x/models/media/b;

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p4, v8, Lcom/x/dms/hb;->q:Lcom/x/models/media/b;

    iput v2, v8, Lcom/x/dms/hb;->x:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/x/dms/ib;->l(Lcom/x/models/dm/XConversationId;Lcom/x/dms/x0;Ljava/lang/String;Lcom/x/models/media/b;Lkotlin/time/Duration;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p6, Lcom/x/result/b;

    instance-of p1, p6, Lcom/x/result/b$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    return-object p2

    :cond_4
    instance-of p1, p6, Lcom/x/result/b$b;

    if-eqz p1, :cond_5

    check-cast p6, Lcom/x/result/b$b;

    iget-object p1, p6, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/dms/handler/r$b;

    new-instance p3, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;

    iget-object p5, p1, Lcom/x/dms/handler/r$b;->a:Ljava/lang/String;

    new-instance p6, Ljava/lang/Long;

    iget-wide v0, p1, Lcom/x/dms/handler/r$b;->b:J

    invoke-direct {p6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4}, Lcom/x/models/media/b;->getOriginalFilename()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p5, p6, p1, p2}, Lcom/x/dmv2/thriftjava/UrlAttachmentImage;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/x/dmv2/thriftjava/MediaDimensions;)V

    return-object p3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
