.class public final Lcom/twitter/chat/composer/u1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.chat.composer.ChatMessageSendHandler$sendAsync$1"
    f = "ChatMessageSendHandler.kt"
    l = {
        0x2c,
        0x42,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/chat/composer/v1;

.field public final synthetic B:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic D:Lcom/twitter/chat/composer/i;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic Y:Landroidx/compose/foundation/gestures/g5;

.field public final synthetic Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/twitter/model/drafts/i;

.field public r:Ljava/lang/String;

.field public s:Lcom/twitter/model/dm/attachment/a;

.field public x:Lcom/twitter/dm/common/encryption/b;

.field public final synthetic x1:Lcom/twitter/model/dm/quickreplies/d;

.field public y:I

.field public final synthetic y1:Lcom/twitter/model/dm/s2;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/composer/v1;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/chat/composer/i;Ljava/lang/String;Landroidx/compose/foundation/gestures/g5;Ljava/util/Set;Lcom/twitter/model/dm/quickreplies/d;Lcom/twitter/model/dm/s2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/chat/composer/u1;->A:Lcom/twitter/chat/composer/v1;

    iput-object p2, p0, Lcom/twitter/chat/composer/u1;->B:Lcom/twitter/model/dm/ConversationId;

    iput-object p3, p0, Lcom/twitter/chat/composer/u1;->D:Lcom/twitter/chat/composer/i;

    iput-object p4, p0, Lcom/twitter/chat/composer/u1;->H:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/chat/composer/u1;->Y:Landroidx/compose/foundation/gestures/g5;

    iput-object p6, p0, Lcom/twitter/chat/composer/u1;->Z:Ljava/util/Set;

    iput-object p7, p0, Lcom/twitter/chat/composer/u1;->x1:Lcom/twitter/model/dm/quickreplies/d;

    iput-object p8, p0, Lcom/twitter/chat/composer/u1;->y1:Lcom/twitter/model/dm/s2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/chat/composer/u1;

    iget-object v5, p0, Lcom/twitter/chat/composer/u1;->Y:Landroidx/compose/foundation/gestures/g5;

    iget-object v6, p0, Lcom/twitter/chat/composer/u1;->Z:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/chat/composer/u1;->A:Lcom/twitter/chat/composer/v1;

    iget-object v2, p0, Lcom/twitter/chat/composer/u1;->B:Lcom/twitter/model/dm/ConversationId;

    iget-object v3, p0, Lcom/twitter/chat/composer/u1;->D:Lcom/twitter/chat/composer/i;

    iget-object v4, p0, Lcom/twitter/chat/composer/u1;->H:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/chat/composer/u1;->x1:Lcom/twitter/model/dm/quickreplies/d;

    iget-object v8, p0, Lcom/twitter/chat/composer/u1;->y1:Lcom/twitter/model/dm/s2;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/twitter/chat/composer/u1;-><init>(Lcom/twitter/chat/composer/v1;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/chat/composer/i;Ljava/lang/String;Landroidx/compose/foundation/gestures/g5;Ljava/util/Set;Lcom/twitter/model/dm/quickreplies/d;Lcom/twitter/model/dm/s2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/chat/composer/u1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/u1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/chat/composer/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/chat/composer/u1;->y:I

    iget-object v3, v0, Lcom/twitter/chat/composer/u1;->Y:Landroidx/compose/foundation/gestures/g5;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/twitter/chat/composer/u1;->B:Lcom/twitter/model/dm/ConversationId;

    iget-object v9, v0, Lcom/twitter/chat/composer/u1;->A:Lcom/twitter/chat/composer/v1;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/twitter/chat/composer/u1;->x:Lcom/twitter/dm/common/encryption/b;

    iget-object v2, v0, Lcom/twitter/chat/composer/u1;->s:Lcom/twitter/model/dm/attachment/a;

    iget-object v3, v0, Lcom/twitter/chat/composer/u1;->r:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/chat/composer/u1;->q:Lcom/twitter/model/drafts/i;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v21, v3

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/twitter/chat/composer/u1;->s:Lcom/twitter/model/dm/attachment/a;

    iget-object v5, v0, Lcom/twitter/chat/composer/u1;->r:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/chat/composer/u1;->q:Lcom/twitter/model/drafts/i;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/twitter/chat/composer/v1;->c:Lcom/twitter/subsystem/chat/api/a0;

    iput v5, v0, Lcom/twitter/chat/composer/u1;->y:I

    invoke-interface {v2, v7, v0}, Lcom/twitter/subsystem/chat/api/a0;->f(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Lcom/twitter/model/drafts/i;

    iget-object v5, v0, Lcom/twitter/chat/composer/u1;->D:Lcom/twitter/chat/composer/i;

    if-eqz v2, :cond_5

    if-nez v5, :cond_5

    const-string v10, "Got null attachment but draftMedia is set: how?"

    invoke-static {v10}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    :cond_5
    sget-object v10, Lcom/twitter/chat/composer/x3;->a:Lkotlin/m;

    iget-object v10, v0, Lcom/twitter/chat/composer/u1;->H:Ljava/lang/String;

    const-string v11, "input"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {v10, v11}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "normalize(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/twitter/chat/composer/x3;->a:Lkotlin/m;

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/text/Regex;

    const-string v13, ""

    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/twitter/chat/composer/x3;->c:Lkotlin/m;

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/text/Regex;

    sget-object v14, Lcom/twitter/chat/composer/x3;->b:Lkotlin/m;

    invoke-virtual {v14}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/text/Regex;

    iget-object v14, v14, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "replaceFirst(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v12, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/twitter/chat/composer/x3;->d:Lkotlin/m;

    invoke-virtual {v12}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/text/Regex;

    const-string v13, "\n"

    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/twitter/chat/composer/x3;->e:Lkotlin/text/Regex;

    const-string v13, "\n\n"

    invoke-virtual {v12, v11, v13}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    instance-of v12, v5, Lcom/twitter/chat/composer/g;

    if-eqz v12, :cond_7

    move-object v12, v5

    check-cast v12, Lcom/twitter/chat/composer/g;

    invoke-interface {v12}, Lcom/twitter/chat/composer/g;->b()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v11, v14, v15}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Lcom/twitter/chat/composer/g;->b()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/text/s;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    invoke-interface {v12}, Lcom/twitter/chat/composer/g;->b()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8, v15}, Lkotlin/text/p;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v12}, Lcom/twitter/chat/composer/g;->b()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/text/s;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/twitter/chat/composer/i;->a()Lcom/twitter/model/dm/attachment/a;

    move-result-object v8

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    invoke-static {v11}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-nez v8, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got blank messageText ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and null attachment (from "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/twitter/chat/composer/v1;->a:Landroid/content/Context;

    const v2, 0x7f150697

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/g5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_a
    iget-object v5, v9, Lcom/twitter/chat/composer/v1;->e:Lcom/twitter/dm/common/encryption/a;

    iput-object v2, v0, Lcom/twitter/chat/composer/u1;->q:Lcom/twitter/model/drafts/i;

    iput-object v11, v0, Lcom/twitter/chat/composer/u1;->r:Ljava/lang/String;

    iput-object v8, v0, Lcom/twitter/chat/composer/u1;->s:Lcom/twitter/model/dm/attachment/a;

    iput v6, v0, Lcom/twitter/chat/composer/u1;->y:I

    invoke-interface {v5, v7, v10, v0}, Lcom/twitter/dm/common/encryption/a;->c(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object v6, v2

    move-object v2, v8

    :goto_4
    check-cast v5, Lcom/twitter/dm/common/encryption/b;

    instance-of v8, v5, Lcom/twitter/dm/common/encryption/b$b;

    if-eqz v8, :cond_c

    check-cast v5, Lcom/twitter/dm/common/encryption/b$b;

    iget-object v1, v5, Lcom/twitter/dm/common/encryption/b$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/g5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    iget-object v3, v9, Lcom/twitter/chat/composer/v1;->c:Lcom/twitter/subsystem/chat/api/a0;

    iput-object v6, v0, Lcom/twitter/chat/composer/u1;->q:Lcom/twitter/model/drafts/i;

    iput-object v11, v0, Lcom/twitter/chat/composer/u1;->r:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/chat/composer/u1;->s:Lcom/twitter/model/dm/attachment/a;

    iput-object v5, v0, Lcom/twitter/chat/composer/u1;->x:Lcom/twitter/dm/common/encryption/b;

    iput v4, v0, Lcom/twitter/chat/composer/u1;->y:I

    invoke-interface {v3, v7, v0}, Lcom/twitter/subsystem/chat/api/a0;->e(Lcom/twitter/model/dm/ConversationId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    move-object/from16 v24, v2

    move-object/from16 v23, v5

    move-object v4, v6

    move-object/from16 v21, v11

    :goto_5
    iget-object v1, v9, Lcom/twitter/chat/composer/v1;->c:Lcom/twitter/subsystem/chat/api/a0;

    const/4 v2, 0x0

    invoke-interface {v1, v7, v2}, Lcom/twitter/subsystem/chat/api/a0;->a(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/model/dm/s2;)V

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    if-eqz v4, :cond_e

    iget-object v1, v4, Lcom/twitter/model/drafts/i;->b:Lcom/twitter/model/drafts/a;

    move-object/from16 v27, v1

    goto :goto_6

    :cond_e
    move-object/from16 v27, v2

    :goto_6
    if-eqz v4, :cond_f

    iget-object v8, v4, Lcom/twitter/model/drafts/i;->d:Ljava/lang/String;

    move-object/from16 v28, v8

    goto :goto_7

    :cond_f
    move-object/from16 v28, v2

    :goto_7
    new-instance v1, Lcom/twitter/subsystem/chat/data/m;

    iget-object v2, v0, Lcom/twitter/chat/composer/u1;->Z:Ljava/util/Set;

    iget-object v3, v9, Lcom/twitter/chat/composer/v1;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/chat/composer/u1;->B:Lcom/twitter/model/dm/ConversationId;

    iget-object v5, v0, Lcom/twitter/chat/composer/u1;->x1:Lcom/twitter/model/dm/quickreplies/d;

    iget-object v6, v0, Lcom/twitter/chat/composer/u1;->y1:Lcom/twitter/model/dm/s2;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v28}, Lcom/twitter/subsystem/chat/data/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/ConversationId;JLjava/lang/String;Ljava/util/Set;Lcom/twitter/dm/common/encryption/b;Lcom/twitter/model/dm/attachment/a;Lcom/twitter/model/dm/quickreplies/d;Lcom/twitter/model/dm/s2;Lcom/twitter/model/drafts/a;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/twitter/chat/composer/v1;->f:Lcom/twitter/subsystem/chat/data/repository/r0;

    invoke-interface {v2, v1}, Lcom/twitter/subsystem/chat/data/repository/r0;->b(Lcom/twitter/subsystem/chat/data/m;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
