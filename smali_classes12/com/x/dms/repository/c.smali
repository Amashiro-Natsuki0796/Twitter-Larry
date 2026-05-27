.class public final Lcom/x/dms/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/dms/repository/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/handler/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/db/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/dms/xe;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dms/z4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/dms/d1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/dms/ic;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/dms/composer/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/repositories/dms/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/utils/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/u<",
            "Lcom/x/models/dm/XConversationId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/y1;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/x/utils/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/u<",
            "Lcom/x/models/dm/XConversationId;",
            "Lkotlinx/coroutines/flow/z1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/x/dms/j0;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final v:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/u;Lcom/x/dms/handler/j;Lcom/x/dms/db/a;Lcom/x/dms/xe;Lcom/x/dms/z4;Lcom/x/dms/d1;Lcom/x/models/UserIdentifier;Lcom/x/dms/ic;Lcom/x/dms/composer/o;Lkotlinx/coroutines/l0;Lcom/x/repositories/dms/a0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/dms/repository/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/handler/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/db/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/xe;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dms/z4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/dms/ic;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/composer/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/repositories/dms/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "conversationMetadataRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesDb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAttachmentLoader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlDetailsRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIoScope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xChatApi"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioContext"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/c;->a:Lcom/x/dms/repository/u;

    iput-object p2, p0, Lcom/x/dms/repository/c;->b:Lcom/x/dms/handler/j;

    iput-object p3, p0, Lcom/x/dms/repository/c;->c:Lcom/x/dms/db/a;

    iput-object p4, p0, Lcom/x/dms/repository/c;->d:Lcom/x/dms/xe;

    iput-object p5, p0, Lcom/x/dms/repository/c;->e:Lcom/x/dms/z4;

    iput-object p6, p0, Lcom/x/dms/repository/c;->f:Lcom/x/dms/d1;

    iput-object p7, p0, Lcom/x/dms/repository/c;->g:Lcom/x/models/UserIdentifier;

    iput-object p8, p0, Lcom/x/dms/repository/c;->h:Lcom/x/dms/ic;

    iput-object p9, p0, Lcom/x/dms/repository/c;->i:Lcom/x/dms/composer/o;

    iput-object p10, p0, Lcom/x/dms/repository/c;->j:Lkotlinx/coroutines/l0;

    iput-object p11, p0, Lcom/x/dms/repository/c;->k:Lcom/x/repositories/dms/a0;

    iput-object p12, p0, Lcom/x/dms/repository/c;->l:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/x/utils/u;

    new-instance p2, Lcom/twitter/commerce/merchantconfiguration/w;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lcom/twitter/commerce/merchantconfiguration/w;-><init>(I)V

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/x/utils/u;-><init>(ZLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/x/dms/repository/c;->m:Lcom/x/utils/u;

    new-instance p1, Lcom/x/utils/u;

    new-instance p2, Landroidx/compose/foundation/text/selection/s4;

    const/4 p4, 0x2

    invoke-direct {p2, p4}, Landroidx/compose/foundation/text/selection/s4;-><init>(I)V

    invoke-direct {p1, p3, p2}, Lcom/x/utils/u;-><init>(ZLkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/x/dms/repository/c;->n:Lcom/x/utils/u;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/c;->o:Ljava/util/LinkedHashMap;

    sget-object p1, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/repository/c;->p:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/x/dms/repository/c;->q:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/repository/c;->r:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/x/dms/repository/c;->s:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/dms/repository/c;->t:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/x/dms/repository/c;->u:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/repository/c;->v:Lkotlinx/coroutines/flow/p2;

    return-void
.end method

.method public static final a(Lcom/x/dms/repository/c;Lcom/x/dms/model/r1;Lcom/x/models/dm/XConversationId;Lcom/x/models/k;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Lcom/x/dms/repository/b;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/x/dms/repository/b;

    iget v6, v5, Lcom/x/dms/repository/b;->B:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/repository/b;->B:I

    :goto_0
    move-object v13, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/x/dms/repository/b;

    invoke-direct {v5, v0, v4}, Lcom/x/dms/repository/b;-><init>(Lcom/x/dms/repository/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v4, v13, Lcom/x/dms/repository/b;->y:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v13, Lcom/x/dms/repository/b;->B:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v15, v0, Lcom/x/dms/repository/c;->e:Lcom/x/dms/z4;

    const/4 v9, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v14

    goto/16 :goto_4

    :cond_3
    iget-object v1, v13, Lcom/x/dms/repository/b;->x:Ljava/lang/String;

    iget-object v2, v13, Lcom/x/dms/repository/b;->s:Lcom/x/models/k;

    iget-object v3, v13, Lcom/x/dms/repository/b;->r:Lcom/x/models/dm/XConversationId;

    iget-object v6, v13, Lcom/x/dms/repository/b;->q:Lcom/x/dms/model/r1;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of v4, v1, Lcom/x/dms/model/r1$a;

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Lcom/x/dms/model/r1$a;

    iget-object v4, v4, Lcom/x/dms/model/r1$a;->c:Ljava/lang/String;

    iput-object v1, v13, Lcom/x/dms/repository/b;->q:Lcom/x/dms/model/r1;

    iput-object v2, v13, Lcom/x/dms/repository/b;->r:Lcom/x/models/dm/XConversationId;

    move-object/from16 v6, p3

    iput-object v6, v13, Lcom/x/dms/repository/b;->s:Lcom/x/models/k;

    iput-object v3, v13, Lcom/x/dms/repository/b;->x:Ljava/lang/String;

    iput v9, v13, Lcom/x/dms/repository/b;->B:I

    iget-object v7, v0, Lcom/x/dms/repository/c;->b:Lcom/x/dms/handler/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    iget-object v9, v7, Lcom/x/dms/handler/j;->d:Lcom/x/models/UserIdentifier;

    invoke-static {v9, v2, v3, v4}, Lcom/x/dms/q3;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;)Lcom/x/dms/r3;

    move-result-object v4

    iget-object v7, v7, Lcom/x/dms/handler/j;->b:Lcom/x/dms/s3;

    invoke-interface {v7, v4, v13}, Lcom/x/dms/s3;->g(Lcom/x/dms/r3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v9, v2

    move-object v2, v6

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-interface {v15, v4}, Lcom/x/dms/z4;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto/16 :goto_7

    :cond_6
    sget-object v4, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    check-cast v1, Lcom/x/dms/model/r1$a;

    iget-object v4, v1, Lcom/x/dms/model/r1$a;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/x/dms/repository/c;->g:Lcom/x/models/UserIdentifier;

    invoke-static {v6, v9, v3, v4}, Lcom/x/dms/q3;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;)Lcom/x/dms/r3;

    move-result-object v10

    sget-object v3, Lcom/x/dms/handler/r;->Companion:Lcom/x/dms/handler/r$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/x/dms/model/r1$a;->a:Ljava/lang/String;

    invoke-static {v9, v3}, Lcom/x/dms/handler/r$a;->a(Lcom/x/models/dm/XConversationId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/Long;

    iget-wide v11, v2, Lcom/x/models/k;->a:J

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object v3, v14

    :goto_3
    iput-object v14, v13, Lcom/x/dms/repository/b;->q:Lcom/x/dms/model/r1;

    iput-object v14, v13, Lcom/x/dms/repository/b;->r:Lcom/x/models/dm/XConversationId;

    iput-object v14, v13, Lcom/x/dms/repository/b;->s:Lcom/x/models/k;

    iput-object v14, v13, Lcom/x/dms/repository/b;->x:Ljava/lang/String;

    iput v8, v13, Lcom/x/dms/repository/b;->B:I

    iget-object v11, v1, Lcom/x/dms/model/r1$a;->b:Lcom/x/models/media/FileSize;

    const/4 v12, 0x0

    iget-object v6, v0, Lcom/x/dms/repository/c;->b:Lcom/x/dms/handler/j;

    const/16 v0, 0x60

    move-object v8, v9

    move-object v9, v3

    move-object v2, v14

    move v14, v0

    invoke-static/range {v6 .. v14}, Lcom/x/dms/handler/j;->c(Lcom/x/dms/handler/j;Ljava/lang/String;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Lcom/x/dms/r3;Lcom/x/models/media/FileSize;Lcom/twitter/commerce/merchantconfiguration/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    check-cast v4, Lcom/x/dms/handler/j$a;

    instance-of v0, v4, Lcom/x/dms/handler/j$a$b;

    if-eqz v0, :cond_9

    move-object v14, v4

    check-cast v14, Lcom/x/dms/handler/j$a$b;

    goto :goto_5

    :cond_9
    move-object v14, v2

    :goto_5
    if-eqz v14, :cond_c

    iget-object v0, v14, Lcom/x/dms/handler/j$a$b;->a:Ljava/lang/String;

    invoke-interface {v15, v0}, Lcom/x/dms/z4;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    goto :goto_7

    :cond_a
    move-object v2, v14

    instance-of v0, v1, Lcom/x/dms/model/r1$b;

    if-eqz v0, :cond_d

    if-eqz p5, :cond_c

    move-object v0, v1

    check-cast v0, Lcom/x/dms/model/r1$b;

    iget-object v0, v0, Lcom/x/dms/model/r1$b;->a:Ljava/lang/String;

    iput v7, v13, Lcom/x/dms/repository/b;->B:I

    new-instance v1, Lkotlinx/coroutines/n;

    invoke-static {v13}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/n;->q()V

    new-instance v2, Lcom/x/dms/a5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/x/dms/a5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0, v2}, Lcom/x/dms/z4;->a(Ljava/lang/String;Lcom/x/dms/a5;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_c
    move-object v5, v2

    :goto_7
    return-object v5

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final b(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;
    .locals 6
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/dm/XConversationId;",
            ")",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/dms/repository/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/repository/c;->a:Lcom/x/dms/repository/u;

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/u;->j(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/x/dms/repository/u;->f(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    iget-object v2, p0, Lcom/x/dms/repository/c;->c:Lcom/x/dms/db/a;

    invoke-interface {v2, p1}, Lcom/x/dms/db/a;->t(Lcom/x/models/dm/XConversationId;)Lcom/x/dms/db/p;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/x/dms/repository/c;->c(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/u1;

    move-result-object v3

    new-instance v4, Lcom/x/dms/repository/c$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/x/dms/repository/c$a;-><init>(Lcom/x/dms/repository/c;Lcom/x/models/dm/XConversationId;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlinx/coroutines/flow/g;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    new-instance v0, Lkotlinx/coroutines/flow/t1;

    invoke-direct {v0, p1, v4}, Lkotlinx/coroutines/flow/t1;-><init>([Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function5;)V

    iget-object p1, p0, Lcom/x/dms/repository/c;->d:Lcom/x/dms/xe;

    invoke-static {v0, p1}, Lcom/x/dms/ze;->a(Lkotlinx/coroutines/flow/g;Lcom/x/dms/xe;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/x/dms/repository/c;->l:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/i;->v(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/x/models/dm/XConversationId;)Lkotlinx/coroutines/flow/u1;
    .locals 7
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dms/repository/c;->n:Lcom/x/utils/u;

    invoke-virtual {v0, p1}, Lcom/x/utils/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/g;

    new-instance v0, Lcom/x/dms/repository/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dms/repository/d;-><init>(Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/dms/repository/c;->p:Lkotlinx/coroutines/flow/p2;

    iget-object v2, p0, Lcom/x/dms/repository/c;->t:Lkotlinx/coroutines/flow/p2;

    iget-object v3, p0, Lcom/x/dms/repository/c;->r:Lkotlinx/coroutines/flow/p2;

    iget-object v4, p0, Lcom/x/dms/repository/c;->v:Lkotlinx/coroutines/flow/p2;

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlinx/coroutines/flow/g;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v1, v5, p1

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v3, v5, p1

    const/4 p1, 0x4

    aput-object v4, v5, p1

    new-instance p1, Lkotlinx/coroutines/flow/u1;

    invoke-direct {p1, v5, v0}, Lkotlinx/coroutines/flow/u1;-><init>([Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function6;)V

    return-object p1
.end method

.method public final d(Lcom/x/models/dm/XConversationId;Lcom/x/dms/model/r0$d;)V
    .locals 6
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/model/r0$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "convId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/x/dms/model/r0$d;->b:Lcom/x/models/dm/u0;

    instance-of v1, v0, Lcom/x/models/dm/u0$b;

    const/4 v2, 0x0

    const-string v3, "XWS"

    iget-object v4, p2, Lcom/x/dms/model/r0$d;->a:Ljava/lang/String;

    if-nez v1, :cond_3

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

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/logger/c;

    invoke-interface {v1}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "UnifiedCard doesn\'t need resolving, ignore "

    invoke-static {p1, v4}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v3, p1, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lcom/x/dms/re;

    check-cast v0, Lcom/x/models/dm/u0$b;

    iget-object v0, v0, Lcom/x/models/dm/u0$b;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v0, v4}, Lcom/x/dms/re;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dms/repository/c;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlinx/coroutines/y1;->c()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/x/logger/c;

    invoke-interface {v4}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v4

    sget-object v5, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Already resolving, ignore resolveUnifiedCard "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/logger/c;

    invoke-interface {v0, v3, p1, v2}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lcom/x/dms/repository/c$e;

    invoke-direct {v0, p0, p2, v1, v2}, Lcom/x/dms/repository/c$e;-><init>(Lcom/x/dms/repository/c;Lcom/x/dms/model/r0$d;Lcom/x/dms/re;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v3, p0, Lcom/x/dms/repository/c;->j:Lkotlinx/coroutines/l0;

    invoke-static {v3, v2, v2, v0, p2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
