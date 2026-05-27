.class public final Lcom/x/dms/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dms/d1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/dms/d1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/dms/handler/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/dm/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/dms/d1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/dms/d1;->Companion:Lcom/x/dms/d1$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/handler/j;Lcom/x/dms/v0;Lcom/x/clock/c;Lcom/x/dm/api/a;)V
    .locals 1
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/handler/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/dm/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitches"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/d1;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/dms/d1;->b:Lcom/x/dms/handler/j;

    iput-object p3, p0, Lcom/x/dms/d1;->c:Lcom/x/dms/v0;

    iput-object p4, p0, Lcom/x/dms/d1;->d:Lcom/x/clock/c;

    iput-object p5, p0, Lcom/x/dms/d1;->e:Lcom/x/dm/api/a;

    new-instance p1, Lcom/twitter/feature/premium/signup/n;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/twitter/feature/premium/signup/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/x/dms/d1;->f:Lkotlin/m;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/dms/d1;->g:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(Lcom/x/models/dm/UrlCardImage;)Lcom/x/dms/model/r1;
    .locals 3

    instance-of v0, p0, Lcom/x/models/dm/UrlCardImage$Encrypted;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/dms/model/r1$a;

    check-cast p0, Lcom/x/models/dm/UrlCardImage$Encrypted;

    invoke-virtual {p0}, Lcom/x/models/dm/UrlCardImage$Encrypted;->getMediaHashKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/x/models/dm/UrlCardImage$Encrypted;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v2

    invoke-virtual {p0}, Lcom/x/models/dm/UrlCardImage$Encrypted;->getFilename()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/x/dms/model/r1$a;-><init>(Ljava/lang/String;Lcom/x/models/media/FileSize;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/x/models/dm/UrlCardImage$Unencrypted;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/dms/model/r1$b;

    check-cast p0, Lcom/x/models/dm/UrlCardImage$Unencrypted;

    invoke-virtual {p0}, Lcom/x/models/dm/UrlCardImage$Unencrypted;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/x/dms/model/r1$b;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/x/models/media/FileSize;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v4, p1

    move-object/from16 v1, p5

    move-object/from16 v3, p7

    move-object/from16 v2, p9

    move-object/from16 v5, p10

    instance-of v6, v5, Lcom/x/dms/e1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/x/dms/e1;

    iget v7, v6, Lcom/x/dms/e1;->H:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/x/dms/e1;->H:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/x/dms/e1;

    invoke-direct {v6, p0, v5}, Lcom/x/dms/e1;-><init>(Lcom/x/dms/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v5, v6, Lcom/x/dms/e1;->B:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/x/dms/e1;->H:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-boolean v1, v6, Lcom/x/dms/e1;->A:Z

    iget-object v2, v6, Lcom/x/dms/e1;->y:Ljava/lang/String;

    iget-object v3, v6, Lcom/x/dms/e1;->x:Ljava/lang/String;

    iget-object v4, v6, Lcom/x/dms/e1;->s:Ljava/lang/Long;

    iget-object v7, v6, Lcom/x/dms/e1;->r:Lcom/x/models/media/FileSize;

    iget-object v6, v6, Lcom/x/dms/e1;->q:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v8, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    new-instance v1, Lcom/x/dms/model/j0$e;

    invoke-direct {v1, v2}, Lcom/x/dms/model/j0$e;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    sget-object v2, Lcom/x/dms/handler/r;->Companion:Lcom/x/dms/handler/r$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p4}, Lcom/x/dms/handler/r$a;->a(Lcom/x/models/dm/XConversationId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p6

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/dms/j0;

    instance-of v8, v5, Lcom/x/dms/j0$b;

    if-eqz v8, :cond_4

    new-instance v1, Lcom/x/dms/model/j0$f;

    check-cast v5, Lcom/x/dms/j0$b;

    iget-object v2, v5, Lcom/x/dms/j0$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/x/dms/model/j0$f;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    instance-of v8, v5, Lcom/x/dms/j0$c;

    if-eqz v8, :cond_5

    new-instance v1, Lcom/x/dms/model/j0$g;

    check-cast v5, Lcom/x/dms/j0$c;

    iget-object v2, v5, Lcom/x/dms/j0$c;->a:Lcom/x/export/c;

    invoke-direct {v1, v2}, Lcom/x/dms/model/j0$g;-><init>(Lcom/x/export/c;)V

    goto :goto_4

    :cond_5
    instance-of v8, v5, Lcom/x/dms/j0$a;

    if-eqz v8, :cond_7

    check-cast v5, Lcom/x/dms/j0$a;

    iget-object v2, v5, Lcom/x/dms/j0$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v1, Lcom/x/models/k;

    invoke-direct {v1, v6, v7}, Lcom/x/models/k;-><init>(J)V

    move-object v6, v1

    goto :goto_1

    :cond_6
    move-object v6, v9

    :goto_1
    sget-object v1, Lcom/x/dms/k1;->a:[I

    iget-object v5, v5, Lcom/x/dms/j0$a;->b:Lcom/x/dms/i0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v1, Lcom/x/dms/model/j0$a;->PermanentlyUnavailable:Lcom/x/dms/model/j0$a;

    :goto_2
    move-object v7, v1

    goto :goto_3

    :pswitch_1
    sget-object v1, Lcom/x/dms/model/j0$a;->Untrusted:Lcom/x/dms/model/j0$a;

    goto :goto_2

    :pswitch_2
    sget-object v1, Lcom/x/dms/model/j0$a;->Retry:Lcom/x/dms/model/j0$a;

    goto :goto_2

    :goto_3
    new-instance v8, Lcom/x/dms/model/j0$d;

    move-object v1, v8

    move-object/from16 v3, p7

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/x/dms/model/j0$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;Lcom/x/models/k;Lcom/x/dms/model/j0$a;)V

    :goto_4
    return-object v1

    :cond_7
    if-nez v5, :cond_b

    iput-object v4, v6, Lcom/x/dms/e1;->q:Ljava/lang/String;

    move-object/from16 v5, p2

    iput-object v5, v6, Lcom/x/dms/e1;->r:Lcom/x/models/media/FileSize;

    iput-object v1, v6, Lcom/x/dms/e1;->s:Ljava/lang/Long;

    iput-object v3, v6, Lcom/x/dms/e1;->x:Ljava/lang/String;

    iput-object v2, v6, Lcom/x/dms/e1;->y:Ljava/lang/String;

    move/from16 v8, p8

    iput-boolean v8, v6, Lcom/x/dms/e1;->A:Z

    iput v10, v6, Lcom/x/dms/e1;->H:I

    iget-object v10, v0, Lcom/x/dms/d1;->b:Lcom/x/dms/handler/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/x/dms/q3;->a:Lcom/x/dms/t3;

    iget-object v11, v10, Lcom/x/dms/handler/j;->d:Lcom/x/models/UserIdentifier;

    move-object/from16 v12, p3

    invoke-static {v11, v12, v3, p1}, Lcom/x/dms/q3;->a(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;)Lcom/x/dms/r3;

    move-result-object v11

    iget-object v10, v10, Lcom/x/dms/handler/j;->b:Lcom/x/dms/s3;

    invoke-interface {v10, v11, v6}, Lcom/x/dms/s3;->g(Lcom/x/dms/r3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_8

    return-object v7

    :cond_8
    move-object v13, v6

    move-object v6, v4

    move-object v4, v13

    :goto_5
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    new-instance v1, Lcom/x/dms/model/j0$f;

    invoke-direct {v1, v4}, Lcom/x/dms/model/j0$f;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v1, Lcom/x/models/k;

    invoke-direct {v1, v9, v10}, Lcom/x/models/k;-><init>(J)V

    move-object v9, v1

    :cond_a
    new-instance v1, Lcom/x/dms/model/j0$b;

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lcom/x/dms/model/j0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/FileSize;Lcom/x/models/k;Z)V

    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/dm/DmEntryContents$Message;Lcom/x/models/dm/XConversationId;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 43

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p12

    const-string v14, "string"

    const/4 v11, 0x1

    instance-of v1, v0, Lcom/x/dms/f1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/f1;

    iget v2, v1, Lcom/x/dms/f1;->X2:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/f1;->X2:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/dms/f1;

    invoke-direct {v1, v12, v0}, Lcom/x/dms/f1;-><init>(Lcom/x/dms/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lcom/x/dms/f1;->T2:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v10, Lcom/x/dms/f1;->X2:I

    const/4 v7, 0x2

    iget-object v5, v12, Lcom/x/dms/d1;->a:Lcom/x/models/UserIdentifier;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v7, :cond_1

    iget-boolean v1, v10, Lcom/x/dms/f1;->x2:Z

    iget v2, v10, Lcom/x/dms/f1;->H2:I

    iget-boolean v3, v10, Lcom/x/dms/f1;->X1:Z

    iget v4, v10, Lcom/x/dms/f1;->y2:I

    iget-object v5, v10, Lcom/x/dms/f1;->x1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/collections/immutable/e;

    iget-object v7, v10, Lcom/x/dms/f1;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v10, Lcom/x/dms/f1;->Y:Ljava/lang/Object;

    check-cast v9, Lcom/x/dms/model/o1;

    iget-object v13, v10, Lcom/x/dms/f1;->H:Ljava/lang/Object;

    check-cast v13, Lcom/x/dms/model/o0;

    iget-object v14, v10, Lcom/x/dms/f1;->D:Ljava/lang/Object;

    check-cast v14, Lcom/x/dms/model/l0;

    iget-object v6, v10, Lcom/x/dms/f1;->B:Ljava/io/Serializable;

    check-cast v6, Lkotlin/time/Instant;

    iget-object v8, v10, Lcom/x/dms/f1;->A:Ljava/lang/Object;

    check-cast v8, Lcom/x/dms/model/r0;

    iget-object v15, v10, Lcom/x/dms/f1;->y:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v11, v10, Lcom/x/dms/f1;->x:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move/from16 p1, v1

    iget-object v1, v10, Lcom/x/dms/f1;->s:Lcom/x/models/dm/f;

    move-object/from16 p2, v1

    iget-object v1, v10, Lcom/x/dms/f1;->r:Lcom/x/models/dm/DmEntryContents$Message;

    iget-object v10, v10, Lcom/x/dms/f1;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v22, p1

    move-object/from16 v19, p2

    goto/16 :goto_24

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v10, Lcom/x/dms/f1;->x2:Z

    iget v2, v10, Lcom/x/dms/f1;->y2:I

    iget-boolean v3, v10, Lcom/x/dms/f1;->X1:Z

    iget-object v4, v10, Lcom/x/dms/f1;->V1:Ljava/lang/String;

    iget-object v6, v10, Lcom/x/dms/f1;->y1:Ljava/lang/Long;

    iget-object v8, v10, Lcom/x/dms/f1;->x1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v10, Lcom/x/dms/f1;->Z:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v13, v10, Lcom/x/dms/f1;->Y:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v15, v10, Lcom/x/dms/f1;->H:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v7, v10, Lcom/x/dms/f1;->D:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move/from16 p1, v1

    iget-object v1, v10, Lcom/x/dms/f1;->B:Ljava/io/Serializable;

    check-cast v1, Lkotlin/Pair;

    move-object/from16 p2, v1

    iget-object v1, v10, Lcom/x/dms/f1;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p3, v1

    iget-object v1, v10, Lcom/x/dms/f1;->y:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/f;

    move-object/from16 p4, v1

    iget-object v1, v10, Lcom/x/dms/f1;->x:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/dm/f;

    move-object/from16 p5, v1

    iget-object v1, v10, Lcom/x/dms/f1;->s:Lcom/x/models/dm/f;

    move-object/from16 p6, v1

    iget-object v1, v10, Lcom/x/dms/f1;->r:Lcom/x/models/dm/DmEntryContents$Message;

    move-object/from16 p7, v1

    iget-object v1, v10, Lcom/x/dms/f1;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v21, p1

    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v24, v8

    move-object/from16 v22, v10

    move-object v8, v13

    move-object/from16 v19, v14

    move-object v6, v15

    const/4 v15, 0x1

    move-object/from16 v2, p4

    move-object/from16 v0, p6

    move-object v4, v1

    move v10, v3

    move-object v13, v5

    move-object v14, v9

    move-object/from16 v9, p2

    move-object/from16 v5, p3

    move-object/from16 v1, p5

    move-object/from16 v3, p7

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/x/models/dm/DmEntryContents$Message;->getText()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/x/models/dm/DmEntryContents$Message;->getForwardedMessage()Lcom/x/models/dm/DmForwardedMessage;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/x/models/dm/DmEntryContents$Message;->getConversationKeyVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/o;->m(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    iget-object v7, v13, Lcom/x/models/dm/f;->b:Ljava/lang/String;

    iget-object v0, v13, Lcom/x/models/dm/f;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v0, v5}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/x/models/dm/DmEntryContents$Message;->getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object/from16 v4, p5

    iput-object v4, v10, Lcom/x/dms/f1;->q:Lcom/x/models/dm/XConversationId;

    move-object/from16 v3, p4

    iput-object v3, v10, Lcom/x/dms/f1;->r:Lcom/x/models/dm/DmEntryContents$Message;

    iput-object v13, v10, Lcom/x/dms/f1;->s:Lcom/x/models/dm/f;

    move-object/from16 v2, p2

    iput-object v2, v10, Lcom/x/dms/f1;->x:Ljava/lang/Object;

    move-object/from16 v0, p3

    iput-object v0, v10, Lcom/x/dms/f1;->y:Ljava/lang/Object;

    move-object/from16 v19, v14

    move-object/from16 v14, p6

    iput-object v14, v10, Lcom/x/dms/f1;->A:Ljava/lang/Object;

    move-object/from16 v14, p11

    iput-object v14, v10, Lcom/x/dms/f1;->B:Ljava/io/Serializable;

    move-object/from16 v14, p7

    iput-object v14, v10, Lcom/x/dms/f1;->D:Ljava/lang/Object;

    move-object/from16 v14, p8

    iput-object v14, v10, Lcom/x/dms/f1;->H:Ljava/lang/Object;

    move-object/from16 v14, p9

    iput-object v14, v10, Lcom/x/dms/f1;->Y:Ljava/lang/Object;

    move-object/from16 v14, p10

    iput-object v14, v10, Lcom/x/dms/f1;->Z:Ljava/lang/Object;

    iput-object v15, v10, Lcom/x/dms/f1;->x1:Ljava/lang/Object;

    iput-object v8, v10, Lcom/x/dms/f1;->y1:Ljava/lang/Long;

    iput-object v7, v10, Lcom/x/dms/f1;->V1:Ljava/lang/String;

    move/from16 v14, p13

    iput-boolean v14, v10, Lcom/x/dms/f1;->X1:Z

    iput v11, v10, Lcom/x/dms/f1;->y2:I

    iput-boolean v6, v10, Lcom/x/dms/f1;->x2:Z

    move/from16 v20, v11

    const/4 v11, 0x1

    iput v11, v10, Lcom/x/dms/f1;->X2:I

    iget-object v11, v13, Lcom/x/models/dm/f;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v2, p5

    move-object v3, v8

    move-object/from16 v4, p7

    move-object v13, v5

    move v5, v6

    move/from16 v21, v6

    const/16 v14, 0xa

    move-object v6, v11

    move-object/from16 v18, v7

    const/4 v11, 0x2

    move-object/from16 v7, p8

    move-object/from16 v16, v8

    move-object/from16 v8, p10

    move-object v14, v9

    move-object/from16 v9, p9

    move-object/from16 v22, v10

    move/from16 v10, p13

    move-object/from16 p12, v15

    move/from16 v17, v20

    const/4 v15, 0x1

    move-object/from16 v11, v22

    invoke-virtual/range {v0 .. v11}, Lcom/x/dms/d1;->f(Lcom/x/models/dm/DmMessageEntryAttachment;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    return-object v14

    :cond_7
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v11, p10

    move-object/from16 v9, p11

    move-object/from16 v24, p12

    move/from16 v10, p13

    move-object/from16 v20, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    :goto_5
    check-cast v16, Lcom/x/dms/model/r0;

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move/from16 p11, v10

    move-object/from16 p10, v11

    move-object/from16 v10, v16

    move-object/from16 v8, v18

    move/from16 v15, v21

    move-object/from16 v11, v24

    move-object/from16 v16, v14

    move/from16 v14, v17

    goto :goto_6

    :cond_8
    move-object v13, v5

    move/from16 v21, v6

    move-object/from16 v18, v7

    move-object/from16 v16, v8

    move-object/from16 v22, v10

    move/from16 v17, v11

    move-object/from16 v19, v14

    move-object/from16 p12, v15

    const/4 v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v11, p12

    move-object/from16 v20, v16

    move/from16 v14, v17

    move-object/from16 v8, v18

    move/from16 v15, v21

    const/4 v10, 0x0

    move-object/from16 v16, v9

    move-object/from16 v9, p11

    move/from16 p11, p13

    :goto_6
    iget-object v6, v0, Lcom/x/models/dm/f;->e:Lkotlin/time/Instant;

    sget v18, Lcom/x/dms/w0;->b:I

    move-object/from16 p6, v7

    iget-object v7, v0, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    move/from16 v18, v14

    instance-of v14, v7, Lcom/x/models/dm/DmEntryContents$Message;

    move-object/from16 v21, v6

    iget-object v6, v0, Lcom/x/models/dm/f;->c:Lcom/x/models/UserIdentifier;

    if-nez v14, :cond_9

    sget-object v1, Lcom/x/dms/model/l0;->Solo:Lcom/x/dms/model/l0;

    move-object/from16 v24, v10

    goto/16 :goto_d

    :cond_9
    move-object/from16 v24, v10

    if-eqz v1, :cond_a

    iget-object v10, v1, Lcom/x/models/dm/f;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v10, v6}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v1, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    instance-of v10, v10, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v10, :cond_a

    invoke-static {v0, v1}, Lcom/x/dms/w0;->b(Lcom/x/models/dm/f;Lcom/x/models/dm/f;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-eqz v2, :cond_b

    iget-object v10, v2, Lcom/x/models/dm/f;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v10, v6}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v2, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    instance-of v10, v10, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v10, :cond_b

    invoke-static {v2, v0}, Lcom/x/dms/w0;->b(Lcom/x/models/dm/f;Lcom/x/models/dm/f;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    invoke-static {v2}, Lcom/x/dms/w0;->a(Lcom/x/models/dm/f;)Z

    move-result v10

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    if-nez v1, :cond_d

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    if-nez v2, :cond_e

    invoke-static {v0}, Lcom/x/dms/w0;->a(Lcom/x/models/dm/f;)Z

    move-result v25

    if-nez v25, :cond_f

    :cond_e
    if-nez v1, :cond_10

    if-eqz v10, :cond_10

    :cond_f
    :goto_a
    sget-object v1, Lcom/x/dms/model/l0;->Solo:Lcom/x/dms/model/l0;

    goto :goto_d

    :cond_10
    if-eqz v1, :cond_14

    invoke-static {v0}, Lcom/x/dms/w0;->a(Lcom/x/models/dm/f;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    if-eqz v2, :cond_13

    if-eqz v10, :cond_12

    goto :goto_b

    :cond_12
    sget-object v1, Lcom/x/dms/model/l0;->Middle:Lcom/x/dms/model/l0;

    goto :goto_d

    :cond_13
    :goto_b
    sget-object v1, Lcom/x/dms/model/l0;->First:Lcom/x/dms/model/l0;

    goto :goto_d

    :cond_14
    :goto_c
    sget-object v1, Lcom/x/dms/model/l0;->Last:Lcom/x/dms/model/l0;

    :goto_d
    if-eqz v20, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    sget-object v10, Lcom/x/dms/model/l0;->Solo:Lcom/x/dms/model/l0;

    if-eq v1, v10, :cond_17

    sget-object v10, Lcom/x/dms/model/l0;->Last:Lcom/x/dms/model/l0;

    if-ne v1, v10, :cond_16

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v10, 0x1

    :goto_10
    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getEditHistory()Ljava/util/List;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/x/models/dm/EditMetadata;

    if-eqz v25, :cond_19

    invoke-virtual/range {v25 .. v25}, Lcom/x/models/dm/EditMetadata;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v25

    if-nez v25, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v10, v25

    goto :goto_12

    :cond_19
    :goto_11
    if-eqz v10, :cond_1a

    iget-object v10, v0, Lcom/x/models/dm/f;->e:Lkotlin/time/Instant;

    goto :goto_12

    :cond_1a
    const/4 v10, 0x0

    :goto_12
    if-eqz v9, :cond_1b

    iget-object v9, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Lcom/x/models/dm/SequenceNumber;

    goto :goto_13

    :cond_1b
    const/4 v9, 0x0

    :goto_13
    move/from16 v25, v2

    if-eqz v15, :cond_1c

    iget-object v2, v0, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    if-eqz v2, :cond_1c

    if-eqz v9, :cond_1c

    invoke-virtual {v2, v9}, Lcom/x/models/dm/SequenceNumber;->compareTo(Lcom/x/models/dm/SequenceNumber;)I

    move-result v2

    if-gtz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    :goto_14
    sget-object v9, Lcom/x/models/dm/DmMessageStatus;->Failed:Lcom/x/models/dm/DmMessageStatus;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/x/models/dm/f;->i:Lcom/x/models/dm/DmMessageStatus;

    if-ne v1, v9, :cond_1d

    const/4 v1, 0x1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    :goto_15
    iget-object v9, v0, Lcom/x/models/dm/f;->a:Lcom/x/models/dm/XConversationId;

    invoke-virtual {v9}, Lcom/x/models/dm/XConversationId;->isSelfDm()Z

    move-result v9

    if-nez v2, :cond_21

    if-eqz v9, :cond_1e

    goto :goto_16

    :cond_1e
    if-eqz v15, :cond_1f

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v1, 0x0

    goto :goto_17

    :cond_20
    sget-object v1, Lcom/x/dms/model/l1;->Sent:Lcom/x/dms/model/l1;

    goto :goto_17

    :cond_21
    :goto_16
    sget-object v1, Lcom/x/dms/model/l1;->Read:Lcom/x/dms/model/l1;

    :goto_17
    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getEditHistory()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    move/from16 v27, v15

    const/4 v9, 0x1

    xor-int/lit8 v15, v2, 0x1

    iget-object v9, v0, Lcom/x/models/dm/f;->g:Lkotlin/time/Duration;

    if-nez v10, :cond_22

    if-nez v1, :cond_22

    if-eqz v2, :cond_22

    if-nez v9, :cond_22

    move-object/from16 v28, v8

    const/4 v8, 0x0

    goto :goto_19

    :cond_22
    if-eqz v9, :cond_23

    new-instance v2, Lcom/x/dms/model/p0;

    move-object/from16 v28, v8

    iget-wide v8, v9, Lkotlin/time/Duration;->a:J

    invoke-static {v8, v9}, Lcom/x/export/e;->a(J)Lcom/x/export/KmpDuration;

    move-result-object v8

    iget-object v9, v0, Lcom/x/models/dm/f;->h:Lkotlin/time/Instant;

    invoke-direct {v2, v9, v8}, Lcom/x/dms/model/p0;-><init>(Lkotlin/time/Instant;Lcom/x/export/KmpDuration;)V

    move-object v8, v2

    goto :goto_18

    :cond_23
    move-object/from16 v28, v8

    const/4 v8, 0x0

    :goto_18
    new-instance v2, Lcom/x/dms/model/o0;

    invoke-direct {v2, v1, v10, v15, v8}, Lcom/x/dms/model/o0;-><init>(Lcom/x/dms/model/l1;Lkotlin/time/Instant;ZLcom/x/dms/model/p0;)V

    move-object v8, v2

    :goto_19
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/a1;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    goto :goto_1a

    :cond_24
    const/4 v1, 0x0

    :goto_1a
    new-instance v9, Lcom/x/dms/model/o1;

    invoke-direct {v9, v6, v1}, Lcom/x/dms/model/o1;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/models/dm/XChatUser;)V

    if-eqz v14, :cond_25

    move-object v1, v7

    check-cast v1, Lcom/x/models/dm/DmEntryContents$Message;

    goto :goto_1b

    :cond_25
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_29

    iget-object v2, v12, Lcom/x/dms/d1;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getEditHistory()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/x/models/dm/f;->b:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    invoke-virtual {v1}, Lcom/x/models/dm/DmEntryContents$Message;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v12, Lcom/x/dms/d1;->c:Lcom/x/dms/v0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v19

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v14, 0x1

    if-gt v14, v10, :cond_27

    const/16 v14, 0xb

    if-ge v10, v14, :cond_27

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/x/dms/util/f;->a:Lkotlin/text/Regex;

    const-string v10, ""

    invoke-virtual {v7, v1, v10}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x1

    goto :goto_1c

    :cond_26
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1d

    :cond_27
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1e

    :cond_29
    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getReactions()Lkotlinx/collections/immutable/d;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/u;->a(I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 p1, v2

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/dm/DmEntryContents$ReactionInfo;

    invoke-virtual {v7}, Lcom/x/models/dm/DmEntryContents$ReactionInfo;->getUser()Lcom/x/models/UserIdentifier;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2a
    invoke-static {v14}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    goto :goto_1f

    :cond_2b
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    move-object v15, v10

    check-cast v15, Ljava/lang/Iterable;

    move-object/from16 p1, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p2, v15

    move-object/from16 v15, v19

    check-cast v15, Lcom/x/models/UserIdentifier;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/dms/model/a1;

    if-eqz v15, :cond_2c

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object/from16 v15, p2

    goto :goto_22

    :cond_2d
    new-instance v15, Lcom/x/dms/model/f1;

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v15, v14, v2, v10}, Lcom/x/dms/model/f1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_21

    :cond_2e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2f

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_30
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->g(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/e;

    move-result-object v2

    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getReplyToMessagePreview()Lcom/x/models/dm/DmReplyToMessagePreview;

    move-result-object v6

    if-eqz v6, :cond_32

    move-object/from16 v10, v22

    iput-object v4, v10, Lcom/x/dms/f1;->q:Lcom/x/models/dm/XConversationId;

    iput-object v3, v10, Lcom/x/dms/f1;->r:Lcom/x/models/dm/DmEntryContents$Message;

    iput-object v0, v10, Lcom/x/dms/f1;->s:Lcom/x/models/dm/f;

    iput-object v11, v10, Lcom/x/dms/f1;->x:Ljava/lang/Object;

    move-object/from16 v13, v28

    iput-object v13, v10, Lcom/x/dms/f1;->y:Ljava/lang/Object;

    move-object/from16 v14, v24

    iput-object v14, v10, Lcom/x/dms/f1;->A:Ljava/lang/Object;

    move-object/from16 v15, v21

    iput-object v15, v10, Lcom/x/dms/f1;->B:Ljava/io/Serializable;

    move-object/from16 v19, v0

    move-object/from16 v0, v26

    iput-object v0, v10, Lcom/x/dms/f1;->D:Ljava/lang/Object;

    iput-object v8, v10, Lcom/x/dms/f1;->H:Ljava/lang/Object;

    iput-object v9, v10, Lcom/x/dms/f1;->Y:Ljava/lang/Object;

    iput-object v7, v10, Lcom/x/dms/f1;->Z:Ljava/lang/Object;

    iput-object v2, v10, Lcom/x/dms/f1;->x1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/x/dms/f1;->y1:Ljava/lang/Long;

    iput-object v0, v10, Lcom/x/dms/f1;->V1:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v10, Lcom/x/dms/f1;->y2:I

    move/from16 v0, v27

    iput-boolean v0, v10, Lcom/x/dms/f1;->X1:Z

    move-object/from16 v21, v2

    move/from16 v2, v25

    iput v2, v10, Lcom/x/dms/f1;->H2:I

    iput-boolean v1, v10, Lcom/x/dms/f1;->x2:Z

    move/from16 v22, v1

    const/4 v1, 0x2

    iput v1, v10, Lcom/x/dms/f1;->X2:I

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p5, v20

    move/from16 p7, v0

    move/from16 p12, v2

    move-object/from16 p13, v10

    invoke-virtual/range {p1 .. p13}, Lcom/x/dms/d1;->g(Lcom/x/models/dm/DmReplyToMessagePreview;Ljava/util/Map;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v16

    if-ne v1, v5, :cond_31

    return-object v5

    :cond_31
    move-object v10, v4

    move-object v6, v15

    move/from16 v4, v18

    move-object/from16 v5, v21

    move-object v15, v13

    move-object v13, v8

    move-object v8, v14

    move-object/from16 v14, v26

    move-object/from16 v42, v3

    move v3, v0

    move-object v0, v1

    move-object/from16 v1, v42

    :goto_24
    check-cast v0, Lcom/x/dms/model/m1;

    move/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object v4, v10

    move-object/from16 v26, v11

    move-object v6, v13

    move-object v13, v15

    move-object v5, v0

    move v15, v3

    move-object/from16 v0, v19

    move-object v3, v1

    move/from16 v1, v22

    goto :goto_25

    :cond_32
    move-object/from16 v19, v0

    move/from16 v22, v1

    move-object/from16 v15, v21

    move-object/from16 v14, v24

    move/from16 v0, v27

    move-object/from16 v13, v28

    move-object/from16 v21, v2

    move/from16 v2, v25

    move-object v6, v8

    move-object/from16 v25, v9

    move-object v8, v14

    move-object/from16 v24, v15

    move-object/from16 v14, v26

    const/4 v5, 0x0

    move v15, v0

    move-object/from16 v26, v11

    move-object/from16 v0, v19

    :goto_25
    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getForwardedMessage()Lcom/x/models/dm/DmForwardedMessage;

    move-result-object v9

    if-eqz v9, :cond_33

    new-instance v10, Lcom/x/dms/model/z;

    invoke-virtual {v9}, Lcom/x/models/dm/DmForwardedMessage;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/x/models/dm/DmForwardedMessage;->getEntities()Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lcom/x/dms/model/z;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_26

    :cond_33
    const/4 v10, 0x0

    :goto_26
    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getEditHistory()Ljava/util/List;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v16, v4

    const/16 v4, 0xa

    invoke-static {v11, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    const/16 v17, 0x1

    add-int/lit8 v20, v11, 0x1

    if-ltz v11, :cond_35

    check-cast v19, Lcom/x/models/dm/EditMetadata;

    if-nez v11, :cond_34

    move-object/from16 p1, v4

    move-object/from16 v11, v24

    goto :goto_28

    :cond_34
    add-int/lit8 v11, v11, -0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/models/dm/EditMetadata;

    invoke-virtual {v11}, Lcom/x/models/dm/EditMetadata;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v11

    move-object/from16 p1, v4

    :goto_28
    new-instance v4, Lcom/x/dms/model/y;

    move-object/from16 p2, v9

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/dm/EditMetadata;->getEditId()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p3, v7

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/dm/EditMetadata;->getPreviousText()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p13, v6

    invoke-virtual/range {v19 .. v19}, Lcom/x/models/dm/EditMetadata;->getPreviousEntities()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v9, v7, v6, v11}, Lcom/x/dms/model/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/time/Instant;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p13

    move/from16 v11, v20

    goto :goto_27

    :cond_35
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v4, 0x0

    throw v4

    :cond_36
    move-object/from16 p13, v6

    move-object/from16 p3, v7

    const/4 v4, 0x0

    const/16 v17, 0x1

    if-eqz v15, :cond_45

    iget-object v6, v0, Lcom/x/models/dm/f;->i:Lcom/x/models/dm/DmMessageStatus;

    sget-object v7, Lcom/x/models/dm/DmMessageStatus;->Sent:Lcom/x/models/dm/DmMessageStatus;

    if-eq v6, v7, :cond_3e

    sget-object v0, Lcom/x/models/dm/DmMessageStatus;->Failed:Lcom/x/models/dm/DmMessageStatus;

    if-ne v6, v0, :cond_37

    sget-object v0, Lcom/x/dms/model/t0;->Failed:Lcom/x/dms/model/t0;

    goto :goto_29

    :cond_37
    sget-object v0, Lcom/x/dms/model/t0;->Pending:Lcom/x/dms/model/t0;

    :goto_29
    if-eqz v18, :cond_39

    if-eqz v8, :cond_39

    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getEntities()Ljava/util/List;

    move-result-object v27

    new-instance v3, Lcom/x/dms/model/s0$b;

    if-eqz v2, :cond_38

    move/from16 v32, v17

    goto :goto_2a

    :cond_38
    const/16 v32, 0x0

    :goto_2a
    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move/from16 v30, v1

    move-object/from16 v31, v14

    move-object/from16 v33, v5

    move-object/from16 v34, v10

    move-object/from16 v35, p13

    invoke-direct/range {v22 .. v35}, Lcom/x/dms/model/s0$b;-><init>(Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/dms/model/o1;Ljava/lang/String;Ljava/util/List;Lcom/x/dms/model/t0;Lcom/x/dms/model/r0;ZLcom/x/dms/model/l0;ZLcom/x/dms/model/m1;Lcom/x/dms/model/z;Lcom/x/dms/model/o0;)V

    goto/16 :goto_35

    :cond_39
    if-eqz v8, :cond_3b

    new-instance v1, Lcom/x/dms/model/s0$a;

    if-eqz v2, :cond_3a

    goto :goto_2b

    :cond_3a
    const/16 v17, 0x0

    :goto_2b
    move-object/from16 p1, v1

    move-object/from16 p2, v13

    move-object/from16 p3, v24

    move-object/from16 p4, v25

    move-object/from16 p5, v8

    move-object/from16 p6, v0

    move-object/from16 p7, v14

    move/from16 p8, v17

    move-object/from16 p9, v5

    move-object/from16 p10, v10

    move-object/from16 p11, p13

    invoke-direct/range {p1 .. p11}, Lcom/x/dms/model/s0$a;-><init>(Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/dms/model/o1;Lcom/x/dms/model/r0;Lcom/x/dms/model/t0;Lcom/x/dms/model/l0;ZLcom/x/dms/model/m1;Lcom/x/dms/model/z;Lcom/x/dms/model/o0;)V

    :goto_2c
    move-object v8, v1

    goto :goto_2e

    :cond_3b
    if-eqz v18, :cond_3d

    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getEntities()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/x/dms/model/s0$c;

    if-eqz v2, :cond_3c

    goto :goto_2d

    :cond_3c
    const/16 v17, 0x0

    :goto_2d
    move-object/from16 p1, v8

    move-object/from16 p2, v13

    move-object/from16 p3, v24

    move-object/from16 p4, v25

    move-object/from16 p5, v26

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    move/from16 p8, v1

    move-object/from16 p9, v14

    move/from16 p10, v17

    move-object/from16 p11, v5

    move-object/from16 p12, v10

    invoke-direct/range {p1 .. p13}, Lcom/x/dms/model/s0$c;-><init>(Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/dms/model/o1;Ljava/lang/String;Ljava/util/List;Lcom/x/dms/model/t0;ZLcom/x/dms/model/l0;ZLcom/x/dms/model/m1;Lcom/x/dms/model/z;Lcom/x/dms/model/o0;)V

    goto :goto_2e

    :cond_3d
    move-object v8, v4

    :goto_2e
    move-object/from16 v3, p0

    goto/16 :goto_3b

    :cond_3e
    iget-object v0, v0, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    if-eqz v0, :cond_44

    if-eqz v18, :cond_40

    if-eqz v8, :cond_40

    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getEntities()Ljava/util/List;

    move-result-object v27

    new-instance v3, Lcom/x/dms/model/v0$b;

    if-eqz v2, :cond_3f

    move/from16 v31, v17

    goto :goto_2f

    :cond_3f
    const/16 v31, 0x0

    :goto_2f
    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v28, v8

    move/from16 v29, v1

    move-object/from16 v30, v14

    move-object/from16 v32, v12

    move-object/from16 v33, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v10

    move-object/from16 v36, p13

    move-object/from16 v37, p3

    move-object/from16 v38, v21

    invoke-direct/range {v22 .. v38}, Lcom/x/dms/model/v0$b;-><init>(Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/dms/model/o1;Ljava/lang/String;Ljava/util/List;Lcom/x/dms/model/r0;ZLcom/x/dms/model/l0;ZLjava/util/ArrayList;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/model/m1;Lcom/x/dms/model/z;Lcom/x/dms/model/o0;Ljava/util/List;Lkotlinx/collections/immutable/e;)V

    goto/16 :goto_35

    :cond_40
    if-eqz v8, :cond_42

    new-instance v1, Lcom/x/dms/model/v0$a;

    if-eqz v2, :cond_41

    move/from16 v28, v17

    goto :goto_30

    :cond_41
    const/16 v28, 0x0

    :goto_30
    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    move-object/from16 v29, v12

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move-object/from16 v33, p13

    move-object/from16 v34, p3

    move-object/from16 v35, v21

    invoke-direct/range {v22 .. v35}, Lcom/x/dms/model/v0$a;-><init>(Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/dms/model/o1;Lcom/x/dms/model/r0;Lcom/x/dms/model/l0;ZLjava/util/ArrayList;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/model/m1;Lcom/x/dms/model/z;Lcom/x/dms/model/o0;Ljava/util/List;Lkotlinx/collections/immutable/e;)V

    goto/16 :goto_2c

    :cond_42
    if-eqz v18, :cond_3d

    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getEntities()Ljava/util/List;

    move-result-object v27

    new-instance v8, Lcom/x/dms/model/v0$c;

    if-eqz v2, :cond_43

    move/from16 v30, v17

    goto :goto_31

    :cond_43
    const/16 v30, 0x0

    :goto_31
    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move/from16 v28, v1

    move-object/from16 v29, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v10

    move-object/from16 v35, p13

    move-object/from16 v36, p3

    move-object/from16 v37, v21

    invoke-direct/range {v22 .. v37}, Lcom/x/dms/model/v0$c;-><init>(Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/dms/model/o1;Ljava/lang/String;Ljava/util/List;ZLcom/x/dms/model/l0;ZLjava/util/ArrayList;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/model/m1;Lcom/x/dms/model/z;Lcom/x/dms/model/o0;Ljava/util/List;Lkotlinx/collections/immutable/e;)V

    goto/16 :goto_2e

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No sequenceNum for sent message item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    move-object/from16 v6, v16

    instance-of v6, v6, Lcom/x/models/dm/XConversationId$OneOnOne;

    if-eqz v6, :cond_46

    sget-object v6, Lcom/x/dms/model/a;->None:Lcom/x/dms/model/a;

    move-object v7, v6

    move-object/from16 v6, p13

    goto :goto_33

    :cond_46
    move-object/from16 v6, p13

    if-eqz p13, :cond_47

    iget-object v7, v6, Lcom/x/dms/model/o0;->b:Lkotlin/time/Instant;

    goto :goto_32

    :cond_47
    move-object v7, v4

    :goto_32
    if-eqz v7, :cond_48

    sget-object v7, Lcom/x/dms/model/a;->Shown:Lcom/x/dms/model/a;

    goto :goto_33

    :cond_48
    sget-object v7, Lcom/x/dms/model/a;->AsPadding:Lcom/x/dms/model/a;

    :goto_33
    iget-object v0, v0, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    if-eqz v0, :cond_52

    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getCtas()Ljava/util/List;

    move-result-object v41

    if-eqz v18, :cond_4a

    if-eqz v8, :cond_4a

    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getEntities()Ljava/util/List;

    move-result-object v27

    sget-object v33, Lcom/x/dms/model/n0$a$a;->a:Lcom/x/dms/model/n0$a$a;

    new-instance v3, Lcom/x/dms/model/u0$b;

    if-eqz v2, :cond_49

    move/from16 v32, v17

    goto :goto_34

    :cond_49
    const/16 v32, 0x0

    :goto_34
    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move/from16 v30, v1

    move-object/from16 v31, v14

    move-object/from16 v34, v5

    move-object/from16 v35, v10

    move-object/from16 v36, v12

    move-object/from16 v37, v0

    move-object/from16 v38, v6

    move-object/from16 v39, p3

    move-object/from16 v40, v21

    invoke-direct/range {v22 .. v41}, Lcom/x/dms/model/u0$b;-><init>(Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/dms/model/o1;Ljava/lang/String;Ljava/util/List;Lcom/x/dms/model/r0;Lcom/x/dms/model/a;ZLcom/x/dms/model/l0;ZLcom/x/dms/model/n0$a$a;Lcom/x/dms/model/m1;Lcom/x/dms/model/z;Ljava/util/ArrayList;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/model/o0;Ljava/util/List;Lkotlinx/collections/immutable/e;Ljava/util/List;)V

    :goto_35
    move-object v8, v3

    goto/16 :goto_2e

    :cond_4a
    if-eqz v8, :cond_4c

    sget-object v30, Lcom/x/dms/model/n0$a$a;->a:Lcom/x/dms/model/n0$a$a;

    new-instance v1, Lcom/x/dms/model/u0$a;

    if-eqz v2, :cond_4b

    move/from16 v29, v17

    goto :goto_36

    :cond_4b
    const/16 v29, 0x0

    :goto_36
    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    move-object/from16 v35, v6

    move-object/from16 v36, p3

    move-object/from16 v37, v21

    move-object/from16 v38, v41

    invoke-direct/range {v22 .. v38}, Lcom/x/dms/model/u0$a;-><init>(Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/dms/model/o1;Lcom/x/dms/model/r0;Lcom/x/dms/model/a;Lcom/x/dms/model/l0;ZLcom/x/dms/model/n0$a$a;Lcom/x/dms/model/m1;Lcom/x/dms/model/z;Ljava/util/ArrayList;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/model/o0;Ljava/util/List;Lkotlinx/collections/immutable/e;Ljava/util/List;)V

    move-object/from16 v3, p0

    move-object v8, v1

    goto/16 :goto_3b

    :cond_4c
    if-eqz v18, :cond_51

    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getEntities()Ljava/util/List;

    move-result-object v27

    sget-object v32, Lcom/x/dms/model/n0$a$a;->a:Lcom/x/dms/model/n0$a$a;

    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$Message;->getQuickReply()Lcom/x/models/dm/QuickReply;

    move-result-object v3

    instance-of v8, v3, Lcom/x/models/dm/QuickReply$Request;

    if-eqz v8, :cond_4d

    move-object v8, v3

    check-cast v8, Lcom/x/models/dm/QuickReply$Request;

    goto :goto_37

    :cond_4d
    move-object v8, v4

    :goto_37
    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Lcom/x/models/dm/QuickReply$Request;->getRequest()Lcom/x/models/dm/QuickReplyRequest;

    move-result-object v8

    if-eqz v8, :cond_4f

    move-object/from16 v3, p0

    move-object v9, v12

    iget-object v11, v3, Lcom/x/dms/d1;->f:Lkotlin/m;

    invoke-virtual {v11}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4e

    move-object/from16 v40, v8

    goto :goto_39

    :cond_4e
    :goto_38
    move-object/from16 v40, v4

    goto :goto_39

    :cond_4f
    move-object/from16 v3, p0

    move-object v9, v12

    goto :goto_38

    :goto_39
    new-instance v8, Lcom/x/dms/model/u0$c;

    if-eqz v2, :cond_50

    move/from16 v31, v17

    goto :goto_3a

    :cond_50
    const/16 v31, 0x0

    :goto_3a
    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v28, v7

    move/from16 v29, v1

    move-object/from16 v30, v14

    move-object/from16 v33, v5

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v0

    move-object/from16 v37, v6

    move-object/from16 v38, p3

    move-object/from16 v39, v21

    invoke-direct/range {v22 .. v41}, Lcom/x/dms/model/u0$c;-><init>(Ljava/lang/String;Lkotlin/time/Instant;Lcom/x/dms/model/o1;Ljava/lang/String;Ljava/util/List;Lcom/x/dms/model/a;ZLcom/x/dms/model/l0;ZLcom/x/dms/model/n0$a$a;Lcom/x/dms/model/m1;Lcom/x/dms/model/z;Ljava/util/ArrayList;Lcom/x/models/dm/SequenceNumber;Lcom/x/dms/model/o0;Ljava/util/List;Lkotlinx/collections/immutable/e;Lcom/x/models/dm/QuickReplyRequest;Ljava/util/List;)V

    goto :goto_3b

    :cond_51
    move-object/from16 v3, p0

    move-object v8, v4

    :goto_3b
    return-object v8

    :cond_52
    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No sequenceNum for received message item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/dm/DmEntryContents$Message;Lcom/x/models/dm/XConversationId;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p12

    const/4 v1, 0x1

    instance-of v2, v0, Lcom/x/dms/g1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/x/dms/g1;

    iget v3, v2, Lcom/x/dms/g1;->x:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dms/g1;->x:I

    move-object/from16 v15, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dms/g1;

    move-object/from16 v15, p0

    invoke-direct {v2, v15, v0}, Lcom/x/dms/g1;-><init>(Lcom/x/dms/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/x/dms/g1;->r:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/x/dms/g1;->x:I

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    iget-object v2, v2, Lcom/x/dms/g1;->q:Lcom/x/models/dm/f;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/x/dms/g1;->q:Lcom/x/models/dm/f;

    iput v1, v2, Lcom/x/dms/g1;->x:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object v1, v14

    move-object/from16 v14, p11

    move-object v15, v2

    move/from16 v16, p13

    invoke-virtual/range {v3 .. v16}, Lcom/x/dms/d1;->c(Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/dm/DmEntryContents$Message;Lcom/x/models/dm/XConversationId;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    :goto_1
    check-cast v0, Lcom/x/dms/model/q0;

    instance-of v1, v0, Lcom/x/dms/model/s0;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/x/dms/model/s0;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_7

    iget-object v2, v2, Lcom/x/models/dm/f;->i:Lcom/x/models/dm/DmMessageStatus;

    sget-object v4, Lcom/x/models/dm/DmMessageStatus;->PendingRetry:Lcom/x/models/dm/DmMessageStatus;

    if-eq v2, v4, :cond_6

    sget-object v4, Lcom/x/models/dm/DmMessageStatus;->Failed:Lcom/x/models/dm/DmMessageStatus;

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    new-instance v3, Lcom/x/dms/model/p1;

    move-object v1, v0

    check-cast v1, Lcom/x/dms/model/s0;

    invoke-direct {v3, v1}, Lcom/x/dms/model/p1;-><init>(Lcom/x/dms/model/s0;)V

    :cond_7
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/x/dms/model/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/x/models/dm/XConversationId;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/x/models/dm/SequenceNumber;ZZLcom/x/dms/model/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29
    .param p1    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/models/dm/SequenceNumber;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/x/dms/model/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    const/4 v4, 0x1

    instance-of v5, v3, Lcom/x/dms/h1;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcom/x/dms/h1;

    iget v6, v5, Lcom/x/dms/h1;->N3:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/x/dms/h1;->N3:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/x/dms/h1;

    invoke-direct {v5, v0, v3}, Lcom/x/dms/h1;-><init>(Lcom/x/dms/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v5, Lcom/x/dms/h1;->L3:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/x/dms/h1;->N3:I

    iget-object v9, v0, Lcom/x/dms/d1;->d:Lcom/x/clock/c;

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    iget v1, v5, Lcom/x/dms/h1;->X2:I

    iget v2, v5, Lcom/x/dms/h1;->V2:I

    iget-boolean v7, v5, Lcom/x/dms/h1;->T2:Z

    iget-object v10, v5, Lcom/x/dms/h1;->H2:Lcom/x/models/dm/f;

    iget-object v11, v5, Lcom/x/dms/h1;->y2:Lcom/x/models/dm/f;

    iget-object v12, v5, Lcom/x/dms/h1;->x2:Ljava/util/Iterator;

    iget-object v13, v5, Lcom/x/dms/h1;->X1:Ljava/lang/String;

    iget-object v14, v5, Lcom/x/dms/h1;->V1:Lcom/x/models/dm/SequenceNumber;

    iget-object v15, v5, Lcom/x/dms/h1;->y1:Lkotlin/Pair;

    iget-object v8, v5, Lcom/x/dms/h1;->x1:Ljava/util/Map;

    check-cast v8, Ljava/util/Map;

    iget-object v4, v5, Lcom/x/dms/h1;->Z:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    move/from16 p1, v1

    iget-object v1, v5, Lcom/x/dms/h1;->Y:Lkotlinx/datetime/TimeZone;

    move-object/from16 p2, v1

    iget-object v1, v5, Lcom/x/dms/h1;->H:Lcom/x/models/dm/SequenceNumber;

    move-object/from16 p3, v1

    iget-object v1, v5, Lcom/x/dms/h1;->D:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p4, v1

    iget-object v1, v5, Lcom/x/dms/h1;->B:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p5, v1

    iget-object v1, v5, Lcom/x/dms/h1;->A:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p6, v1

    iget-object v1, v5, Lcom/x/dms/h1;->y:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p7, v1

    iget-object v1, v5, Lcom/x/dms/h1;->x:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p8, v1

    iget-object v1, v5, Lcom/x/dms/h1;->s:Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    move-object/from16 p9, v1

    iget-object v1, v5, Lcom/x/dms/h1;->r:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    move-object/from16 p10, v1

    iget-object v1, v5, Lcom/x/dms/h1;->q:Lcom/x/models/dm/XConversationId;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v26, p1

    move-object/from16 v21, p3

    move-object/from16 v22, p10

    move-object v0, v3

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v20, v15

    move-object/from16 v13, p2

    move-object/from16 v8, p4

    move-object/from16 v3, p8

    move-object/from16 v14, p9

    move-object v15, v4

    move-object v9, v5

    move-object v12, v6

    move v6, v7

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    goto/16 :goto_16

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v9}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v0, Lcom/x/dms/d1;->a:Lcom/x/models/UserIdentifier;

    if-eqz p11, :cond_e

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Lkotlin/collections/u;->a(I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/x/dms/model/a1;

    iget-object v12, v12, Lcom/x/dms/model/a1;->f:Lcom/x/dms/db/q2;

    instance-of v14, v12, Lcom/x/dms/db/q2$a;

    if-eqz v14, :cond_3

    check-cast v12, Lcom/x/dms/db/q2$a;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_4

    iget-object v12, v12, Lcom/x/dms/db/q2$a;->a:Lcom/x/models/dm/SequenceNumber;

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v10}, Lcom/x/utils/b;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v1, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_6
    :goto_4
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/models/dm/f;

    iget-object v14, v13, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    iget-object v13, v13, Lcom/x/models/dm/f;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v13, v8}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    if-eqz v14, :cond_6

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    instance-of v15, v13, Ljava/util/Collection;

    if-eqz v15, :cond_7

    move-object v15, v13

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v15, v14}, Lcom/x/models/dm/SequenceNumber;->compareTo(Lcom/x/models/dm/SequenceNumber;)I

    move-result v15

    if-ltz v15, :cond_8

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    check-cast v12, Lcom/x/models/dm/f;

    if-eqz v12, :cond_e

    iget-object v11, v12, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/x/models/dm/SequenceNumber;

    invoke-virtual {v14, v11}, Lcom/x/models/dm/SequenceNumber;->compareTo(Lcom/x/models/dm/SequenceNumber;)I

    move-result v14

    if-ltz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/models/UserIdentifier;

    move-object/from16 v14, p3

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/dms/model/a1;

    if-eqz v13, :cond_c

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object/from16 v14, p3

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    move-object/from16 v14, p3

    :cond_f
    const/4 v10, 0x0

    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v1, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/x/models/dm/f;

    iget-object v15, v13, Lcom/x/models/dm/f;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v15, v8}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    iget-object v15, v13, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    instance-of v15, v15, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v15, :cond_10

    iget-object v13, v13, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    if-eqz v13, :cond_10

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lcom/x/models/dm/f;

    if-eqz v12, :cond_12

    iget-object v11, v12, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    move-object/from16 v12, p10

    goto :goto_a

    :cond_12
    move-object/from16 v12, p10

    const/4 v11, 0x0

    :goto_a
    filled-new-array {v12, v11}, [Lcom/x/models/dm/SequenceNumber;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Lcom/x/models/dm/SequenceNumber;

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkotlin/collections/g;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v13

    invoke-static {v13}, Lkotlin/ranges/d;->p(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 p14, v3

    move-object/from16 v17, v5

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_b
    move-object v5, v13

    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v5, :cond_17

    move-object v5, v13

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->b()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/models/dm/f;

    move-object/from16 v18, v7

    iget-object v7, v5, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    move-object/from16 p4, v10

    instance-of v10, v7, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

    if-eqz v10, :cond_14

    if-nez v15, :cond_16

    iget-object v7, v5, Lcom/x/models/dm/f;->c:Lcom/x/models/UserIdentifier;

    invoke-virtual {v7, v8}, Lcom/x/models/UserIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    :goto_c
    move-object/from16 p11, v11

    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_14

    :cond_13
    move-object v15, v5

    goto :goto_e

    :cond_14
    instance-of v7, v7, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;

    if-eqz v7, :cond_16

    if-nez v3, :cond_16

    if-nez v15, :cond_15

    goto :goto_c

    :cond_15
    move-object v3, v5

    :cond_16
    :goto_e
    move-object/from16 v10, p4

    move-object/from16 v7, v18

    goto :goto_b

    :cond_17
    move-object/from16 v18, v7

    move-object/from16 p4, v10

    if-nez v15, :cond_18

    goto :goto_c

    :cond_18
    iget-object v5, v15, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    instance-of v7, v5, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

    if-eqz v7, :cond_19

    check-cast v5, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;

    goto :goto_f

    :cond_19
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallMissed;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v5

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    if-eqz v3, :cond_1b

    iget-object v3, v3, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    instance-of v7, v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;

    if-eqz v7, :cond_1c

    check-cast v3, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/x/models/dm/DmEntryContents$InformationalEventType$AVCallEnded;->getTimestamp()Lkotlin/time/Instant;

    move-result-object v3

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    :goto_13
    if-nez v5, :cond_1e

    goto :goto_c

    :cond_1e
    if-eqz v3, :cond_1f

    invoke-virtual {v5, v3}, Lkotlin/time/Instant;->a(Lkotlin/time/Instant;)I

    move-result v3

    if-gez v3, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-interface {v9}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v5}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v7

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v3, 0x18

    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    move-object/from16 p11, v11

    invoke-static {v3, v5}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Lkotlin/time/Duration;->c(JJ)I

    move-result v3

    if-lez v3, :cond_20

    goto :goto_d

    :cond_20
    iget-object v3, v15, Lcom/x/models/dm/f;->b:Ljava/lang/String;

    :goto_14
    if-eqz v2, :cond_21

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v10, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v21, p12

    move-object/from16 v13, p14

    move-object/from16 v19, v2

    move-object v0, v3

    move-object v15, v4

    move v11, v5

    move-object/from16 v20, v6

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p11

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v28, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v28

    :goto_15
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_36

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v0

    const/16 v16, 0x1

    add-int/lit8 v0, v11, 0x1

    if-ltz v11, :cond_35

    move-object/from16 v24, v6

    move-object/from16 v6, v22

    check-cast v6, Lcom/x/models/dm/f;

    move-object/from16 v22, v10

    add-int/lit8 v10, v11, -0x1

    invoke-static {v10, v2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/models/dm/f;

    invoke-static {v0, v2}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/x/models/dm/f;

    move/from16 v26, v11

    iget-object v11, v6, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    move/from16 v27, v0

    instance-of v0, v11, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v0, :cond_23

    move-object v0, v11

    check-cast v0, Lcom/x/models/dm/DmEntryContents$Message;

    iput-object v1, v9, Lcom/x/dms/h1;->q:Lcom/x/models/dm/XConversationId;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v9, Lcom/x/dms/h1;->r:Ljava/util/List;

    move-object v11, v14

    check-cast v11, Ljava/util/Map;

    iput-object v11, v9, Lcom/x/dms/h1;->s:Ljava/util/Map;

    move-object v11, v3

    check-cast v11, Ljava/util/Map;

    iput-object v11, v9, Lcom/x/dms/h1;->x:Ljava/util/Map;

    move-object v11, v4

    check-cast v11, Ljava/util/Map;

    iput-object v11, v9, Lcom/x/dms/h1;->y:Ljava/util/Map;

    move-object v11, v5

    check-cast v11, Ljava/util/Map;

    iput-object v11, v9, Lcom/x/dms/h1;->A:Ljava/util/Map;

    move-object v11, v7

    check-cast v11, Ljava/util/Map;

    iput-object v11, v9, Lcom/x/dms/h1;->B:Ljava/util/Map;

    move-object v11, v8

    check-cast v11, Ljava/util/Map;

    iput-object v11, v9, Lcom/x/dms/h1;->D:Ljava/util/Map;

    iput-object v12, v9, Lcom/x/dms/h1;->H:Lcom/x/models/dm/SequenceNumber;

    iput-object v13, v9, Lcom/x/dms/h1;->Y:Lkotlinx/datetime/TimeZone;

    move-object v11, v15

    check-cast v11, Ljava/util/List;

    iput-object v11, v9, Lcom/x/dms/h1;->Z:Ljava/util/List;

    move-object/from16 v11, v18

    check-cast v11, Ljava/util/Map;

    iput-object v11, v9, Lcom/x/dms/h1;->x1:Ljava/util/Map;

    move-object/from16 v11, v22

    iput-object v11, v9, Lcom/x/dms/h1;->y1:Lkotlin/Pair;

    move-object/from16 v22, v2

    move-object/from16 v2, v24

    iput-object v2, v9, Lcom/x/dms/h1;->V1:Lcom/x/models/dm/SequenceNumber;

    move-object/from16 v2, v23

    iput-object v2, v9, Lcom/x/dms/h1;->X1:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v9, Lcom/x/dms/h1;->x2:Ljava/util/Iterator;

    iput-object v6, v9, Lcom/x/dms/h1;->y2:Lcom/x/models/dm/f;

    iput-object v10, v9, Lcom/x/dms/h1;->H2:Lcom/x/models/dm/f;

    move/from16 v2, v21

    iput-boolean v2, v9, Lcom/x/dms/h1;->T2:Z

    move-object/from16 v21, v12

    move/from16 v12, v27

    iput v12, v9, Lcom/x/dms/h1;->V2:I

    move/from16 v12, v26

    iput v12, v9, Lcom/x/dms/h1;->X2:I

    const/4 v12, 0x1

    iput v12, v9, Lcom/x/dms/h1;->N3:I

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v25

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v14

    move-object/from16 p8, v3

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p11, v8

    move-object/from16 p12, v11

    move-object/from16 p13, v9

    move/from16 p14, v2

    invoke-virtual/range {p1 .. p14}, Lcom/x/dms/d1;->d(Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/dm/DmEntryContents$Message;Lcom/x/models/dm/XConversationId;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/Pair;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v20

    if-ne v0, v12, :cond_22

    return-object v12

    :cond_22
    move-object/from16 v20, v11

    move-object v11, v6

    move v6, v2

    move/from16 v2, v27

    :goto_16
    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v1

    move/from16 v27, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object v1, v15

    move-object/from16 v3, v18

    move-object/from16 v2, v22

    move/from16 v18, v6

    move-object v6, v11

    move-object v15, v14

    move-object v11, v10

    move-object v14, v13

    move/from16 v13, v26

    move-object v10, v9

    move-object v9, v8

    :goto_17
    move-object v8, v7

    move-object/from16 v7, v24

    goto/16 :goto_1b

    :cond_23
    move-object/from16 p7, v22

    move-object/from16 v22, v2

    move/from16 v2, v21

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    instance-of v0, v11, Lcom/x/models/dm/DmEntryContents$InformationalEventType;

    move-object/from16 v20, v1

    iget-object v1, v6, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    if-eqz v0, :cond_25

    move-object v0, v11

    check-cast v0, Lcom/x/models/dm/DmEntryContents$InformationalEventType;

    move-object/from16 v11, p0

    move/from16 p8, v2

    iget-object v2, v11, Lcom/x/dms/d1;->a:Lcom/x/models/UserIdentifier;

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v25

    move-object/from16 p4, v2

    move-object/from16 p5, v14

    move-object/from16 p6, v23

    invoke-static/range {p1 .. p6}, Lcom/x/dms/b5;->b(Lcom/x/models/dm/DmEntryContents$InformationalEventType;Lcom/x/models/dm/f;Lcom/x/models/dm/f;Lcom/x/models/UserIdentifier;Ljava/util/Map;Ljava/lang/String;)Lcom/x/dms/model/c0;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v2, Lcom/x/dms/model/b0;

    move-object/from16 p9, v3

    iget-object v3, v6, Lcom/x/models/dm/f;->b:Ljava/lang/String;

    move-object/from16 p10, v4

    iget-object v4, v6, Lcom/x/models/dm/f;->e:Lkotlin/time/Instant;

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/x/dms/model/b0;-><init>(Ljava/lang/String;Lcom/x/dms/model/c0;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;)V

    goto :goto_18

    :cond_24
    move-object/from16 p9, v3

    move-object/from16 p10, v4

    const/4 v2, 0x0

    :goto_18
    invoke-static {v2}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_19
    move-object/from16 p2, p9

    move-object/from16 p3, p10

    move-object v11, v10

    move-object v1, v15

    move-object/from16 v3, v18

    move-object/from16 p1, v20

    move-object/from16 v2, v22

    move-object/from16 v20, p7

    move/from16 v18, p8

    move-object v10, v9

    move-object v15, v14

    move-object v9, v8

    move-object v14, v13

    move/from16 v13, v26

    goto :goto_17

    :cond_25
    move/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    instance-of v0, v11, Lcom/x/models/dm/DmEntryContents$GrokSearchResponse;

    if-eqz v0, :cond_34

    move-object v0, v11

    check-cast v0, Lcom/x/models/dm/DmEntryContents$GrokSearchResponse;

    new-instance v2, Lcom/x/models/GrokResponseIdentifier;

    invoke-virtual {v0}, Lcom/x/models/dm/DmEntryContents$GrokSearchResponse;->getSearchResponseId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/x/models/GrokResponseIdentifier;-><init>(J)V

    if-eqz v1, :cond_27

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/dm/l0;

    if-nez v3, :cond_26

    new-instance v3, Lcom/x/models/dm/l0$b;

    invoke-direct {v3, v2}, Lcom/x/models/dm/l0$b;-><init>(Lcom/x/models/GrokResponseIdentifier;)V

    :cond_26
    new-instance v2, Lcom/x/dms/model/a0;

    iget-object v4, v6, Lcom/x/models/dm/f;->b:Ljava/lang/String;

    iget-object v11, v6, Lcom/x/models/dm/f;->e:Lkotlin/time/Instant;

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move-object/from16 p4, v11

    move-object/from16 p5, v3

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Lcom/x/dms/model/a0;-><init>(Ljava/lang/String;Lcom/x/models/dm/DmEntryContents$GrokSearchResponse;Lkotlin/time/Instant;Lcom/x/models/dm/l0;Lcom/x/models/dm/SequenceNumber;)V

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    :goto_1a
    invoke-static {v2}, Lkotlin/collections/g;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_19

    :goto_1b
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_2f

    move-object/from16 p4, v5

    iget-object v5, v6, Lcom/x/models/dm/f;->e:Lkotlin/time/Instant;

    invoke-static {v5, v14}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v5

    move-object/from16 p5, v8

    iget-object v8, v6, Lcom/x/models/dm/f;->e:Lkotlin/time/Instant;

    if-eqz v21, :cond_2d

    if-eqz v7, :cond_2d

    move-object/from16 p6, v9

    if-eqz v11, :cond_28

    iget-object v9, v11, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    goto :goto_1c

    :cond_28
    const/4 v9, 0x0

    :goto_1c
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v2, v13, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v13, v9, Ljava/util/Collection;

    if-eqz v13, :cond_29

    move-object v13, v9

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_1e

    :cond_29
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/x/models/dm/f;

    move-object/from16 p7, v2

    iget-object v2, v13, Lcom/x/models/dm/f;->f:Lcom/x/models/dm/DmEntryContents;

    instance-of v2, v2, Lcom/x/models/dm/DmEntryContents$Message;

    if-eqz v2, :cond_2b

    iget-object v2, v13, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    if-eqz v2, :cond_2b

    invoke-virtual {v2, v7}, Lcom/x/models/dm/SequenceNumber;->compareTo(Lcom/x/models/dm/SequenceNumber;)I

    move-result v2

    if-lez v2, :cond_2b

    new-instance v2, Lcom/x/dms/model/b0;

    new-instance v5, Lcom/x/dms/model/c0$n;

    sget-object v9, Lcom/x/dms/d1;->Companion:Lcom/x/dms/d1$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, v17

    invoke-static {v8, v13}, Lcom/x/dms/d1$a;->b(Lkotlin/time/Instant;Lcom/x/clock/c;)Lcom/x/dms/model/h0;

    move-result-object v9

    invoke-direct {v5, v9}, Lcom/x/dms/model/c0$n;-><init>(Lcom/x/dms/model/h0;)V

    const-string v9, "newMessageDate"

    const/4 v11, 0x0

    invoke-direct {v2, v9, v5, v8, v11}, Lcom/x/dms/model/b0;-><init>(Ljava/lang/String;Lcom/x/dms/model/c0;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 p8, v7

    move-object/from16 p9, v10

    goto/16 :goto_22

    :cond_2b
    move-object/from16 v13, v17

    move-object/from16 v2, p7

    move-object/from16 v17, v13

    goto :goto_1d

    :cond_2c
    :goto_1e
    move-object/from16 p7, v2

    :goto_1f
    move-object/from16 v13, v17

    goto :goto_20

    :cond_2d
    move-object/from16 p7, v2

    move-object/from16 p6, v9

    goto :goto_1f

    :goto_20
    if-eqz v11, :cond_2e

    iget-object v2, v11, Lcom/x/models/dm/f;->e:Lkotlin/time/Instant;

    invoke-static {v2, v14}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v2

    goto :goto_21

    :cond_2e
    const/4 v2, 0x0

    :goto_21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v2, Lcom/x/dms/model/b0;

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->getMonth()Lkotlinx/datetime/j;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/datetime/k;->a(Lkotlinx/datetime/j;)I

    move-result v9

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->getDay()I

    move-result v11

    move-object/from16 p8, v7

    invoke-virtual {v5}, Lkotlinx/datetime/LocalDate;->getYear()I

    move-result v7

    move-object/from16 p9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/x/dms/model/c0$j;

    sget-object v10, Lcom/x/dms/d1;->Companion:Lcom/x/dms/d1$a;

    const-string v11, "<this>"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v11

    invoke-virtual {v11}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11, v8}, Lcom/x/dms/d1$a;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/time/Instant;)Lcom/x/dms/model/g0;

    move-result-object v5

    invoke-direct {v9, v5}, Lcom/x/dms/model/c0$j;-><init>(Lcom/x/dms/model/g0;)V

    const/4 v5, 0x0

    invoke-direct {v2, v7, v9, v8, v5}, Lcom/x/dms/model/b0;-><init>(Ljava/lang/String;Lcom/x/dms/model/c0;Lkotlin/time/Instant;Lcom/x/models/dm/SequenceNumber;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2f
    move-object/from16 p7, v2

    move-object/from16 p4, v5

    move-object/from16 p8, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p9, v10

    move-object/from16 v13, v17

    :goto_22
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, Lcom/x/models/dm/f;->d:Lcom/x/models/dm/SequenceNumber;

    if-eqz v2, :cond_33

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/dms/model/c;

    instance-of v5, v4, Lcom/x/dms/model/q0;

    if-eqz v5, :cond_31

    check-cast v4, Lcom/x/dms/model/q0;

    goto :goto_23

    :cond_31
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_30

    goto :goto_24

    :cond_32
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_33

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v2, p7

    move-object/from16 v6, p8

    move-object/from16 v9, p9

    move-object/from16 v17, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v10, v20

    move-object/from16 v0, v23

    move/from16 v11, v27

    move-object v15, v1

    move-object/from16 v20, v12

    move-object/from16 v12, v21

    move-object/from16 v1, p1

    move/from16 v21, v18

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    goto/16 :goto_15

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 v0, 0x0

    throw v0

    :cond_36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v15, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/x/dms/model/c;

    invoke-interface {v4}, Lcom/x/dms/model/c;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    invoke-interface {v4}, Lcom/x/dms/model/c;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_38
    sget-object v3, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Lcom/x/dms/model/c;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ChatItemMapper unexpected duplicate item identifier: "

    invoke-static {v4, v3}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "XWS"

    invoke-static {v4, v3}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/x/logger/b$a;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_39

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v4, v6, v3}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_27

    :cond_3b
    invoke-static {v1}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/models/dm/DmMessageEntryAttachment;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move-object/from16 v1, p11

    instance-of v2, v1, Lcom/x/dms/i1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dms/i1;

    iget v3, v2, Lcom/x/dms/i1;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lcom/x/dms/i1;->y:I

    move-object/from16 v12, p0

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/dms/i1;

    move-object/from16 v12, p0

    invoke-direct {v2, v12, v1}, Lcom/x/dms/i1;-><init>(Lcom/x/dms/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lcom/x/dms/i1;->s:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v11, Lcom/x/dms/i1;->y:I

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v11, Lcom/x/dms/i1;->r:Lcom/x/models/DmAttachmentId;

    iget-object v2, v11, Lcom/x/dms/i1;->q:Lcom/x/models/dm/DmMessageEntryAttachment;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/x/models/dm/DmMessageEntryAttachment;->getAttachmentId()Lcom/x/models/DmAttachmentId;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/x/models/DmAttachmentId;

    invoke-direct {v1, v8}, Lcom/x/models/DmAttachmentId;-><init>(Ljava/lang/String;)V

    :cond_3
    move-object v15, v1

    instance-of v1, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;

    invoke-virtual {v1}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v5

    invoke-virtual {v1}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getMediaHashKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getLegacyMediaUrl()Ljava/lang/String;

    move-result-object v10

    iput-object v0, v11, Lcom/x/dms/i1;->q:Lcom/x/models/dm/DmMessageEntryAttachment;

    iput-object v15, v11, Lcom/x/dms/i1;->r:Lcom/x/models/DmAttachmentId;

    iput v3, v11, Lcom/x/dms/i1;->y:I

    move-object/from16 v1, p0

    move-object v3, v5

    move-object/from16 v4, p2

    move-object v5, v6

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move/from16 v9, p10

    invoke-virtual/range {v1 .. v11}, Lcom/x/dms/d1;->a(Ljava/lang/String;Lcom/x/models/media/FileSize;Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    return-object v13

    :cond_4
    :goto_2
    check-cast v1, Lcom/x/dms/model/j0;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getMediaHashKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getDimensions()Lcom/x/models/media/Dimension;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getType()Lcom/x/models/dm/e0;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getDurationMillis()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v7}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance v14, Lkotlin/time/Duration;

    invoke-direct {v14, v5, v6}, Lkotlin/time/Duration;-><init>(J)V

    :cond_5
    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$FromServer;->getLegacyPreviewUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/x/dms/model/r0$a$a;

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v14

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v15

    invoke-direct/range {p1 .. p10}, Lcom/x/dms/model/r0$a$a;-><init>(Lcom/x/dms/model/j0;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/media/Dimension;Lcom/x/models/dm/e0;Lkotlin/time/Duration;Lcom/x/models/media/FileSize;Ljava/lang/String;Lcom/x/models/DmAttachmentId;)V

    goto/16 :goto_7

    :cond_6
    instance-of v1, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    if-eqz v1, :cond_7

    new-instance v7, Lcom/x/dms/model/r0$b;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$Money;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Money;->getPayload()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Money;->getFallbackText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0, v15}, Lcom/x/dms/model/r0$b;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/DmAttachmentId;)V

    goto/16 :goto_7

    :cond_7
    instance-of v1, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;

    if-eqz v1, :cond_9

    new-instance v7, Lcom/x/dms/model/r0$a$b;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getLocalUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getDimensions()Lcom/x/models/media/Dimension;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getType()Lcom/x/models/dm/e0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getDurationMillis()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    new-instance v14, Lkotlin/time/Duration;

    invoke-direct {v14, v4, v5}, Lkotlin/time/Duration;-><init>(J)V

    :cond_8
    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getFileSize()Lcom/x/models/media/FileSize;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Media$Pending;->getFilename()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v14

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move-object/from16 p8, v15

    invoke-direct/range {p1 .. p8}, Lcom/x/dms/model/r0$a$b;-><init>(Ljava/lang/String;Lcom/x/models/media/Dimension;Lcom/x/models/dm/e0;Lkotlin/time/Duration;Lcom/x/models/media/FileSize;Ljava/lang/String;Lcom/x/models/DmAttachmentId;)V

    goto/16 :goto_7

    :cond_9
    instance-of v1, v0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    if-eqz v1, :cond_b

    new-instance v7, Lcom/x/dms/model/r0$c;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$Post;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getPostId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/ktor/http/k1;->a(Ljava/lang/String;)Lio/ktor/http/Url;

    move-result-object v3

    invoke-virtual {v3}, Lio/ktor/http/Url;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getPostId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/models/dm/s0;

    if-nez v4, :cond_a

    new-instance v4, Lcom/x/models/dm/s0$b;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$Post;->getPostId()Lcom/x/models/PostIdentifier;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/x/models/dm/s0$b;-><init>(Lcom/x/models/PostIdentifier;)V

    :cond_a
    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, Lcom/x/dms/model/r0$c;-><init>(Lcom/x/models/PostIdentifier;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/dm/s0;Lcom/x/models/DmAttachmentId;)V

    goto/16 :goto_7

    :cond_b
    instance-of v1, v0, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    if-eqz v1, :cond_12

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;

    new-instance v1, Lcom/x/dms/re;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getUrlToOpen()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v8, v2}, Lcom/x/dms/re;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/se;

    instance-of v2, v1, Lcom/x/dms/se$a;

    if-eqz v2, :cond_c

    new-instance v0, Lcom/x/dms/model/r0$f$c;

    check-cast v1, Lcom/x/dms/se$a;

    iget-object v2, v1, Lcom/x/dms/se$a;->a:Lcom/x/dms/model/s1;

    iget-object v3, v1, Lcom/x/dms/se$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lcom/x/dms/se$a;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3, v1, v15}, Lcom/x/dms/model/r0$f$c;-><init>(Lcom/x/dms/model/s1;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/x/models/DmAttachmentId;)V

    :goto_3
    move-object v7, v0

    goto/16 :goto_7

    :cond_c
    instance-of v2, v1, Lcom/x/dms/se$b;

    if-eqz v2, :cond_d

    new-instance v0, Lcom/x/dms/model/r0$f$a;

    check-cast v1, Lcom/x/dms/se$b;

    iget-object v1, v1, Lcom/x/dms/se$b;->a:Lcom/x/dms/model/s1;

    invoke-direct {v0, v1, v15}, Lcom/x/dms/model/r0$f$a;-><init>(Lcom/x/dms/model/s1;Lcom/x/models/DmAttachmentId;)V

    goto :goto_3

    :cond_d
    if-nez v1, :cond_11

    new-instance v1, Lcom/x/dms/model/s1;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getDisplayHostname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getDisplayTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getUrlToOpen()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getBannerImage()Lcom/x/models/dm/UrlCardImage;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, Lcom/x/dms/d1;->b(Lcom/x/models/dm/UrlCardImage;)Lcom/x/dms/model/r1;

    move-result-object v2

    move-object v6, v2

    goto :goto_4

    :cond_e
    move-object v6, v14

    :goto_4
    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UrlCard;->getFaviconImage()Lcom/x/models/dm/UrlCardImage;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/x/dms/d1;->b(Lcom/x/models/dm/UrlCardImage;)Lcom/x/dms/model/r1;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_f
    move-object v7, v14

    :goto_5
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/x/dms/model/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/dms/model/r1;Lcom/x/dms/model/r1;)V

    if-eqz p3, :cond_10

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lcom/x/models/k;

    invoke-direct {v0, v2, v3}, Lcom/x/models/k;-><init>(J)V

    move-object v3, v0

    goto :goto_6

    :cond_10
    move-object v3, v14

    :goto_6
    new-instance v6, Lcom/x/dms/model/r0$f$b;

    move-object v0, v6

    move-object/from16 v2, p6

    move/from16 v4, p5

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/model/r0$f$b;-><init>(Lcom/x/dms/model/s1;Ljava/lang/String;Lcom/x/models/k;ZLcom/x/models/DmAttachmentId;)V

    move-object v7, v6

    goto :goto_7

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    instance-of v1, v0, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    if-eqz v1, :cond_14

    new-instance v1, Lcom/x/dms/re;

    check-cast v0, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v8, v2}, Lcom/x/dms/re;-><init>(Lcom/x/models/dm/XConversationId;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/models/dm/u0;

    if-nez v1, :cond_13

    new-instance v1, Lcom/x/models/dm/u0$b;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Lcom/x/models/dm/u0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v7, Lcom/x/dms/model/r0$d;

    invoke-virtual {v0}, Lcom/x/models/dm/DmMessageEntryAttachment$UnifiedCard;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v1, v15}, Lcom/x/dms/model/r0$d;-><init>(Ljava/lang/String;Lcom/x/models/dm/u0;Lcom/x/models/DmAttachmentId;)V

    goto :goto_7

    :cond_14
    sget-object v1, Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;->INSTANCE:Lcom/x/models/dm/DmMessageEntryAttachment$Unknown;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v7, Lcom/x/dms/model/r0$e;

    invoke-direct {v7, v15}, Lcom/x/dms/model/r0$e;-><init>(Lcom/x/models/DmAttachmentId;)V

    :goto_7
    return-object v7

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final g(Lcom/x/models/dm/DmReplyToMessagePreview;Ljava/util/Map;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Ljava/util/Map;ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p12

    instance-of v1, v0, Lcom/x/dms/j1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/j1;

    iget v2, v1, Lcom/x/dms/j1;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/dms/j1;->A:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/x/dms/j1;

    invoke-direct {v1, v12, v0}, Lcom/x/dms/j1;-><init>(Lcom/x/dms/d1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lcom/x/dms/j1;->x:Ljava/lang/Object;

    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v11, Lcom/x/dms/j1;->A:I

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean v1, v11, Lcom/x/dms/j1;->s:Z

    iget-object v2, v11, Lcom/x/dms/j1;->r:Ljava/lang/String;

    iget-object v3, v11, Lcom/x/dms/j1;->q:Lcom/x/models/dm/DmReplyToMessagePreview;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/DmReplyToMessagePreview;->getSenderId()Lcom/x/models/UserIdentifier;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/model/a1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/x/models/dm/XChatUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v15, v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/DmReplyToMessagePreview;->getSenderDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/DmReplyToMessagePreview;->getReplyToMessageId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/x/models/dm/DmReplyToMessagePreview;->getAttachment()Lcom/x/models/dm/DmMessageEntryAttachment;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object/from16 v10, p1

    iput-object v10, v11, Lcom/x/dms/j1;->q:Lcom/x/models/dm/DmReplyToMessagePreview;

    iput-object v15, v11, Lcom/x/dms/j1;->r:Ljava/lang/String;

    move/from16 v9, p11

    iput-boolean v9, v11, Lcom/x/dms/j1;->s:Z

    iput v2, v11, Lcom/x/dms/j1;->A:I

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/x/dms/d1;->f(Lcom/x/models/dm/DmMessageEntryAttachment;Lcom/x/models/dm/XConversationId;Ljava/lang/Long;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    move-object/from16 v3, p1

    move/from16 v1, p11

    move-object v2, v15

    :goto_5
    check-cast v0, Lcom/x/dms/model/r0;

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object/from16 v3, p1

    move/from16 v1, p11

    move-object v0, v14

    :goto_6
    invoke-virtual {v3}, Lcom/x/models/dm/DmReplyToMessagePreview;->getReplyToMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/x/models/dm/DmReplyToMessagePreview;->getReplyToMessageSequenceNum()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Lcom/x/models/dm/SequenceNumber;->Companion:Lcom/x/models/dm/SequenceNumber$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/x/models/dm/SequenceNumber$Companion;->a(Ljava/lang/String;)Lcom/x/models/dm/SequenceNumber;

    move-result-object v14

    :cond_7
    invoke-virtual {v3}, Lcom/x/models/dm/DmReplyToMessagePreview;->getSenderId()Lcom/x/models/UserIdentifier;

    move-result-object v4

    invoke-virtual {v3}, Lcom/x/models/dm/DmReplyToMessagePreview;->getSenderId()Lcom/x/models/UserIdentifier;

    move-result-object v5

    iget-object v6, v12, Lcom/x/dms/d1;->a:Lcom/x/models/UserIdentifier;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Lcom/x/models/dm/DmReplyToMessagePreview;->getPreviewText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/x/models/dm/DmReplyToMessagePreview;->getEntities()Ljava/util/List;

    move-result-object v3

    new-instance v7, Lcom/x/dms/model/m1;

    move-object/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 p3, v14

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v15

    move-object/from16 p7, v6

    move-object/from16 p8, v3

    move-object/from16 p9, v0

    move/from16 p10, v1

    invoke-direct/range {p1 .. p10}, Lcom/x/dms/model/m1;-><init>(Ljava/lang/String;Lcom/x/models/dm/SequenceNumber;Lcom/x/models/UserIdentifier;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/x/dms/model/r0;Z)V

    return-object v7
.end method
