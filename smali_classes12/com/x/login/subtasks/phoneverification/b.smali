.class public final Lcom/x/login/subtasks/phoneverification/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/phoneverification/b$a;,
        Lcom/x/login/subtasks/phoneverification/b$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/login/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/x/login/subtasks/signup/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y1<",
            "Lcom/x/login/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/login/subtasks/emailverification/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;Lcom/arkivanov/decompose/c;Lcom/x/login/a0;Ljava/lang/String;Lcom/x/login/subtasks/signup/b;Lkotlinx/coroutines/flow/y1;Lkotlin/coroutines/CoroutineContext;Lcom/x/http/h;Lcom/squareup/moshi/d0;Landroid/content/Context;)V
    .locals 18
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/login/subtasks/signup/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/y1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/http/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/squareup/moshi/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    const-string v3, "componentContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationsRelay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/x/login/subtasks/phoneverification/b;->a:Lcom/x/login/subtasks/common/u;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/x/login/subtasks/phoneverification/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;

    iput-object v1, v0, Lcom/x/login/subtasks/phoneverification/b;->c:Lcom/arkivanov/decompose/c;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/x/login/subtasks/phoneverification/b;->d:Lcom/x/login/a0;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/x/login/subtasks/phoneverification/b;->e:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/x/login/subtasks/phoneverification/b;->f:Lcom/x/login/subtasks/signup/b;

    iput-object v2, v0, Lcom/x/login/subtasks/phoneverification/b;->g:Lkotlinx/coroutines/flow/y1;

    move-object/from16 v1, p8

    invoke-static {v0, v1}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/login/subtasks/phoneverification/b;->h:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/x/login/subtasks/emailverification/t;

    move-object/from16 v2, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    invoke-direct {v1, v2, v5, v6}, Lcom/x/login/subtasks/emailverification/t;-><init>(Lcom/x/http/h;Lcom/squareup/moshi/d0;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/x/login/subtasks/phoneverification/b;->i:Lcom/x/login/subtasks/emailverification/t;

    new-instance v1, Lcom/x/login/subtasks/phoneverification/b$b;

    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getEntities()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getSubtaskDataReference()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getFromIndex()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getToIndex()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->getText()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lcom/x/login/subtasks/phoneverification/b;->f:Lcom/x/login/subtasks/signup/b;

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getSubtaskDataReference()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/x/login/subtasks/signup/b;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-ne v2, v6, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "substring(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v2}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v8, Lkotlin/ranges/IntRange;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v6, v9}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-static {v7, v8, v5}, Lkotlin/text/s;->a0(Ljava/lang/String;Lkotlin/ranges/IntRange;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;->getSecondaryText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v5

    const/16 v6, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move/from16 p10, v6

    move-object/from16 p11, v7

    invoke-static/range {p3 .. p11}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;->copy$default(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Ljava/util/List;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextStyle;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextSize;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichTextAlignment;Ljava/util/List;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v6

    const/16 v16, 0x7fd

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v17}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;->copy$default(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;

    move-result-object v2

    move-object v4, v2

    :cond_6
    :goto_2
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, p1

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-direct/range {p2 .. p8}, Lcom/x/login/subtasks/phoneverification/b$b;-><init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/login/subtasks/phoneverification/b;->j:Lkotlinx/coroutines/flow/p2;

    iput-object v1, v0, Lcom/x/login/subtasks/phoneverification/b;->k:Lkotlinx/coroutines/flow/p2;

    iget-object v1, v0, Lcom/x/login/subtasks/phoneverification/b;->a:Lcom/x/login/subtasks/common/u;

    iget-object v2, v0, Lcom/x/login/subtasks/phoneverification/b;->d:Lcom/x/login/a0;

    invoke-static {v0, v1, v2}, Lcom/x/login/utils/a;->d(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/common/u;Lcom/x/login/a0;)V

    iget-object v1, v0, Lcom/x/login/subtasks/phoneverification/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v1

    new-instance v2, Lcom/x/login/subtasks/phoneverification/d;

    invoke-direct {v2, v1, v0}, Lcom/x/login/subtasks/phoneverification/d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/login/subtasks/phoneverification/b;)V

    invoke-interface {v1, v2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/login/subtasks/phoneverification/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/login/subtasks/phoneverification/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/login/subtasks/phoneverification/c;

    iget v3, v2, Lcom/x/login/subtasks/phoneverification/c;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/login/subtasks/phoneverification/c;->s:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/x/login/subtasks/phoneverification/c;

    invoke-direct {v2, v0, v1}, Lcom/x/login/subtasks/phoneverification/c;-><init>(Lcom/x/login/subtasks/phoneverification/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/x/login/subtasks/phoneverification/c;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lcom/x/login/subtasks/phoneverification/c;->s:I

    iget-object v9, v0, Lcom/x/login/subtasks/phoneverification/b;->j:Lkotlinx/coroutines/flow/p2;

    const-string v10, ""

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/x/login/subtasks/phoneverification/b$b;

    const/4 v13, 0x0

    const/16 v16, 0x2f

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lcom/x/login/subtasks/phoneverification/b$b;->a(Lcom/x/login/subtasks/phoneverification/b$b;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/x/login/subtasks/phoneverification/b$b;

    move-result-object v3

    invoke-virtual {v9, v1, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/x/login/subtasks/phoneverification/b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;->getPhoneNumber()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;->get_string()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/PhoneVerificationSubtask;->getPhoneNumber()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReferenceWrapper;->getSubtaskDataReference()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;

    move-result-object v1

    iget-object v3, v0, Lcom/x/login/subtasks/phoneverification/b;->f:Lcom/x/login/subtasks/signup/b;

    invoke-virtual {v3, v1}, Lcom/x/login/subtasks/signup/b;->b(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SubtaskDataReference;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v6, v10

    goto :goto_2

    :cond_4
    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    iput v4, v8, Lcom/x/login/subtasks/phoneverification/c;->s:I

    const/4 v5, 0x0

    iget-object v3, v0, Lcom/x/login/subtasks/phoneverification/b;->i:Lcom/x/login/subtasks/emailverification/t;

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/x/login/subtasks/emailverification/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast v1, Lcom/x/result/b;

    instance-of v2, v1, Lcom/x/result/b$a;

    if-eqz v2, :cond_8

    new-instance v2, Lcom/x/login/api/a;

    check-cast v1, Lcom/x/result/b$a;

    iget-object v1, v1, Lcom/x/result/b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v10, v1

    :goto_4
    const/4 v1, 0x0

    invoke-direct {v2, v10, v1}, Lcom/x/login/api/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lcom/x/login/subtasks/phoneverification/b;->g:Lkotlinx/coroutines/flow/y1;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/y1;->h(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    instance-of v0, v1, Lcom/x/result/b$b;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/x/result/b$b;

    iget-object v0, v1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_9
    :goto_5
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/login/subtasks/phoneverification/b$b;

    const/4 v3, 0x0

    const/16 v7, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    invoke-static/range {v2 .. v7}, Lcom/x/login/subtasks/phoneverification/b$b;->a(Lcom/x/login/subtasks/phoneverification/b$b;Ljava/lang/String;ZZLjava/lang/String;I)Lcom/x/login/subtasks/phoneverification/b$b;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object v2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/phoneverification/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/phoneverification/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/phoneverification/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/phoneverification/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/phoneverification/b;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
