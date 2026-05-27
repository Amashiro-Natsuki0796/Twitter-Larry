.class public final Lcom/x/dms/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/e6;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/pb;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/repository/u4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/o5;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/e6;Lcom/x/dms/pb;Lcom/x/dms/repository/u4;Lcom/x/dms/o5;)V
    .locals 1
    .param p1    # Lcom/x/dms/e6;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/pb;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/repository/u4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/o5;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "keyPersistenceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSignerValidator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/nb;->a:Lcom/x/dms/e6;

    iput-object p2, p0, Lcom/x/dms/nb;->b:Lcom/x/dms/pb;

    iput-object p3, p0, Lcom/x/dms/nb;->c:Lcom/x/dms/repository/u4;

    iput-object p4, p0, Lcom/x/dms/nb;->d:Lcom/x/dms/o5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dmv2/thriftjava/MessageEventDetail;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dms/kb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dms/kb;

    iget v1, v0, Lcom/x/dms/kb;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/kb;->A:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/kb;

    invoke-direct {v0, p0, p4}, Lcom/x/dms/kb;-><init>(Lcom/x/dms/nb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p4, v8, Lcom/x/dms/kb;->x:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lcom/x/dms/kb;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p3, v8, Lcom/x/dms/kb;->s:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iget-object p2, v8, Lcom/x/dms/kb;->r:Lcom/x/models/dm/XConversationId;

    iget-object p1, v8, Lcom/x/dms/kb;->q:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p2

    move-object v4, p3

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object p1, v8, Lcom/x/dms/kb;->q:Ljava/lang/String;

    iput-object p2, v8, Lcom/x/dms/kb;->r:Lcom/x/models/dm/XConversationId;

    iput-object p3, v8, Lcom/x/dms/kb;->s:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iput v3, v8, Lcom/x/dms/kb;->A:I

    iget-object v1, p0, Lcom/x/dms/nb;->a:Lcom/x/dms/e6;

    invoke-virtual {v1, p4, v8}, Lcom/x/dms/e6;->i(Lcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :goto_2
    move-object v5, p4

    check-cast v5, Lcom/x/dms/f7;

    const/4 p2, 0x0

    if-nez v5, :cond_5

    return-object p2

    :cond_5
    iput-object p2, v8, Lcom/x/dms/kb;->q:Ljava/lang/String;

    iput-object p2, v8, Lcom/x/dms/kb;->r:Lcom/x/models/dm/XConversationId;

    iput-object p2, v8, Lcom/x/dms/kb;->s:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iput v2, v8, Lcom/x/dms/kb;->A:I

    iget-object v1, p0, Lcom/x/dms/nb;->b:Lcom/x/dms/pb;

    iget-object v7, v1, Lcom/x/dms/pb;->a:Lcom/x/models/UserIdentifier;

    const/4 v6, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/x/dms/pb;->d(Ljava/lang/String;Lcom/x/models/dm/XConversationId;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lcom/x/dms/f7;ILcom/x/models/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object p4
.end method

.method public final b(Lcom/x/dmv2/thriftjava/MessageEventSignature;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 8
    .param p1    # Lcom/x/dmv2/thriftjava/MessageEventSignature;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p6, Lcom/x/dms/lb;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/x/dms/lb;

    iget v1, v0, Lcom/x/dms/lb;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/lb;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/dms/lb;

    invoke-direct {v0, p0, p6}, Lcom/x/dms/lb;-><init>(Lcom/x/dms/nb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lcom/x/dms/lb;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/dms/lb;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, Lcom/x/dms/de;->NO_SIGNATURE:Lcom/x/dms/de;

    return-object p1

    :cond_3
    iput v2, v7, Lcom/x/dms/lb;->s:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/x/dms/nb;->c(Lcom/x/dmv2/thriftjava/MessageEventSignature;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    move-result-object p6

    if-ne p6, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p6, Lcom/x/dms/de;

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/x/logger/c;

    invoke-interface {p4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object p4

    sget-object p5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {p4, p5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "signatureResult "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/logger/c;

    const-string p4, "XWS"

    const/4 p5, 0x0

    invoke-interface {p3, p4, p1, p5}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    return-object p6
.end method

.method public final c(Lcom/x/dmv2/thriftjava/MessageEventSignature;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;[BLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 16
    .param p1    # Lcom/x/dmv2/thriftjava/MessageEventSignature;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # [B
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

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/x/dms/mb;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/dms/mb;

    iget v5, v4, Lcom/x/dms/mb;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/dms/mb;->H:I

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/x/dms/mb;

    invoke-direct {v4, v0, v3}, Lcom/x/dms/mb;-><init>(Lcom/x/dms/nb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v3, v12, Lcom/x/dms/mb;->B:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v12, Lcom/x/dms/mb;->H:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v12, Lcom/x/dms/mb;->y:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iget-object v2, v12, Lcom/x/dms/mb;->x:Lcom/x/models/dm/XConversationId;

    iget-object v5, v12, Lcom/x/dms/mb;->s:Lcom/x/models/UserIdentifier;

    iget-object v7, v12, Lcom/x/dms/mb;->r:Ljava/lang/String;

    iget-object v8, v12, Lcom/x/dms/mb;->q:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-wide v1, v12, Lcom/x/dms/mb;->A:J

    iget-object v5, v12, Lcom/x/dms/mb;->y:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iget-object v8, v12, Lcom/x/dms/mb;->x:Lcom/x/models/dm/XConversationId;

    iget-object v10, v12, Lcom/x/dms/mb;->s:Lcom/x/models/UserIdentifier;

    iget-object v11, v12, Lcom/x/dms/mb;->r:Ljava/lang/String;

    iget-object v13, v12, Lcom/x/dms/mb;->q:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v8

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_5

    sget-object v1, Lcom/x/dms/de;->NO_SIGNATURE:Lcom/x/dms/de;

    return-object v1

    :cond_5
    const-string v3, "bytes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/x/dmv2/thriftjava/MessageEvent;->ADAPTER:Lcom/bendb/thrifty/kotlin/a;

    invoke-static {v2, v3}, Lcom/x/dms/ge;->c([BLcom/bendb/thrifty/kotlin/a;)Lcom/bendb/thrifty/a;

    move-result-object v2

    check-cast v2, Lcom/x/dmv2/thriftjava/MessageEvent;

    if-nez v2, :cond_6

    sget-object v1, Lcom/x/dms/de;->UNSUPPORTED_TYPE:Lcom/x/dms/de;

    return-object v1

    :cond_6
    iget-object v5, v2, Lcom/x/dmv2/thriftjava/MessageEvent;->detail:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    if-nez v5, :cond_7

    sget-object v1, Lcom/x/dms/de;->UNSUPPORTED_TYPE:Lcom/x/dms/de;

    return-object v1

    :cond_7
    iget-object v2, v1, Lcom/x/dmv2/thriftjava/MessageEventSignature;->public_key_version:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v10, v1, Lcom/x/dmv2/thriftjava/MessageEventSignature;->signing_public_key:Ljava/lang/String;

    if-eqz v10, :cond_b

    iput-object v1, v12, Lcom/x/dms/mb;->q:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    move-object/from16 v11, p2

    iput-object v11, v12, Lcom/x/dms/mb;->r:Ljava/lang/String;

    move-object/from16 v13, p3

    iput-object v13, v12, Lcom/x/dms/mb;->s:Lcom/x/models/UserIdentifier;

    move-object/from16 v14, p4

    iput-object v14, v12, Lcom/x/dms/mb;->x:Lcom/x/models/dm/XConversationId;

    iput-object v5, v12, Lcom/x/dms/mb;->y:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iput-wide v2, v12, Lcom/x/dms/mb;->A:J

    iput v8, v12, Lcom/x/dms/mb;->H:I

    invoke-static {v10}, Lcom/x/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v10, v0, Lcom/x/dms/nb;->d:Lcom/x/dms/o5;

    sget-object v15, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    invoke-interface {v10, v8, v15}, Lcom/x/dms/o5;->k([BLcom/x/dms/e7;)Lcom/x/dms/nf;

    move-result-object v8

    goto :goto_2

    :cond_8
    move-object v8, v9

    :goto_2
    if-ne v8, v4, :cond_9

    return-object v4

    :cond_9
    move-object v10, v13

    move-object v13, v1

    move-wide v1, v2

    move-object v3, v8

    :goto_3
    check-cast v3, Lcom/x/dms/nf;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v8, v10

    move-object v7, v11

    move-object v10, v3

    move-object v11, v5

    goto :goto_6

    :cond_b
    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v10, v13

    move-object v13, v1

    move-wide v1, v2

    :goto_4
    sget-object v3, Lcom/x/dms/e7;->Signing:Lcom/x/dms/e7;

    iput-object v13, v12, Lcom/x/dms/mb;->q:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    iput-object v11, v12, Lcom/x/dms/mb;->r:Ljava/lang/String;

    iput-object v10, v12, Lcom/x/dms/mb;->s:Lcom/x/models/UserIdentifier;

    iput-object v14, v12, Lcom/x/dms/mb;->x:Lcom/x/models/dm/XConversationId;

    iput-object v5, v12, Lcom/x/dms/mb;->y:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iput v7, v12, Lcom/x/dms/mb;->H:I

    iget-object v7, v0, Lcom/x/dms/nb;->c:Lcom/x/dms/repository/u4;

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-wide/from16 p3, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v12

    invoke-virtual/range {p1 .. p6}, Lcom/x/dms/repository/u4;->b(Lcom/x/models/UserIdentifier;JLcom/x/dms/e7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_c

    return-object v4

    :cond_c
    move-object v1, v5

    move-object v5, v10

    move-object v7, v11

    move-object v8, v13

    move-object v2, v14

    :goto_5
    check-cast v3, Lcom/x/dms/nf;

    if-nez v3, :cond_d

    sget-object v1, Lcom/x/dms/de;->NEEDS_PUBKEY_FETCH:Lcom/x/dms/de;

    return-object v1

    :cond_d
    move-object v11, v1

    move-object v14, v2

    move-object v10, v3

    move-object v13, v8

    move-object v8, v5

    :goto_6
    iput-object v9, v12, Lcom/x/dms/mb;->q:Lcom/x/dmv2/thriftjava/MessageEventSignature;

    iput-object v9, v12, Lcom/x/dms/mb;->r:Ljava/lang/String;

    iput-object v9, v12, Lcom/x/dms/mb;->s:Lcom/x/models/UserIdentifier;

    iput-object v9, v12, Lcom/x/dms/mb;->x:Lcom/x/models/dm/XConversationId;

    iput-object v9, v12, Lcom/x/dms/mb;->y:Lcom/x/dmv2/thriftjava/MessageEventDetail;

    iput v6, v12, Lcom/x/dms/mb;->H:I

    iget-object v5, v0, Lcom/x/dms/nb;->b:Lcom/x/dms/pb;

    move-object v6, v13

    move-object v9, v14

    invoke-virtual/range {v5 .. v12}, Lcom/x/dms/pb;->e(Lcom/x/dmv2/thriftjava/MessageEventSignature;Ljava/lang/String;Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Lcom/x/dms/nf;Lcom/x/dmv2/thriftjava/MessageEventDetail;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    return-object v4

    :cond_e
    :goto_7
    check-cast v3, Lcom/x/dms/pb$b;

    sget-object v1, Lcom/x/dms/pb$b$a;->a:Lcom/x/dms/pb$b$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/x/dms/de;->UNSUPPORTED_TYPE:Lcom/x/dms/de;

    goto :goto_8

    :cond_f
    instance-of v1, v3, Lcom/x/dms/pb$b$b;

    if-eqz v1, :cond_11

    check-cast v3, Lcom/x/dms/pb$b$b;

    iget-boolean v1, v3, Lcom/x/dms/pb$b$b;->a:Z

    if-eqz v1, :cond_10

    sget-object v1, Lcom/x/dms/de;->VALID:Lcom/x/dms/de;

    goto :goto_8

    :cond_10
    sget-object v1, Lcom/x/dms/de;->INVALID:Lcom/x/dms/de;

    :goto_8
    return-object v1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v1, Lcom/x/dms/de;->INVALID:Lcom/x/dms/de;

    return-object v1
.end method
