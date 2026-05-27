.class public final Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/arkivanov/essenty/backhandler/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;,
        Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$c;,
        Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config;,
        Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/repositories/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->Companion:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/o1;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$b;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 13
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "componentContext"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loggingManager"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "repository"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "questionStepComponentFactory"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "submissionStepComponentFactory"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mainImmediateContext"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v5, p2

    iput-object v5, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->b:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;

    iput-object v0, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->c:Lcom/x/payments/managers/b;

    iput-object v1, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->d:Lcom/x/payments/repositories/o1;

    iput-object v2, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->e:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$b;

    iput-object v3, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->f:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$c;

    iput-object v4, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v4}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->h:Lkotlinx/coroutines/internal/d;

    sget-object v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState;->Companion:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/questionnaire/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/rooms/cards/view/clips/l0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/rooms/cards/view/clips/l0;-><init>(I)V

    const-string v3, "state"

    invoke-static {p0, v0, v1, v3, v2}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object v0

    sget-object v1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    iput-object v0, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->j:Lkotlinx/coroutines/flow/b2;

    new-instance v9, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v9}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v9, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->k:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config;->Companion:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Empty;->INSTANCE:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Empty;

    new-instance v12, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$f;

    const-string v5, "childFactory(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;

    const-string v4, "childFactory"

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->l:Lcom/arkivanov/decompose/value/d;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$e;

    invoke-direct {v1, v0, p0}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$e;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;)V

    invoke-interface {v0, v1}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/payments/screens/questionnaire/n;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/questionnaire/n;

    iget v2, v1, Lcom/x/payments/screens/questionnaire/n;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/x/payments/screens/questionnaire/n;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/x/payments/screens/questionnaire/n;

    invoke-direct {v1, p0, p1}, Lcom/x/payments/screens/questionnaire/n;-><init>(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/x/payments/screens/questionnaire/n;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/x/payments/screens/questionnaire/n;->s:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v0, v1, Lcom/x/payments/screens/questionnaire/n;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->d:Lcom/x/payments/repositories/o1;

    invoke-interface {p1, v1}, Lcom/x/payments/repositories/o1;->b(Lcom/x/payments/screens/questionnaire/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v1, p1, Lcom/x/payments/models/g$a;

    const-string v2, "PaymentQuestionnaire"

    iget-object v3, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->c:Lcom/x/payments/managers/b;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/x/payments/models/g$a;

    iget-object p1, p1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string v0, "Unable to get questionnaire: Failure."

    const/16 v1, 0x8

    invoke-static {v3, v2, v0, p1, v1}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p0

    sget-object p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Error;->INSTANCE:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Error;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    instance-of v1, p1, Lcom/x/payments/models/g$b;

    if-eqz v1, :cond_9

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object v1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/x/payments/models/PaymentQuestionnaire;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentQuestionnaire;->getQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/x/payments/models/PaymentQuestion;

    invoke-virtual {v6}, Lcom/x/payments/models/PaymentQuestion;->getId-uAL-odw()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/x/payments/models/PaymentQuestionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionId;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/models/PaymentQuestion;

    const/16 v4, 0xc

    const/4 v11, 0x0

    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    if-nez v1, :cond_7

    check-cast p1, Lcom/x/payments/models/PaymentQuestionnaire;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentQuestionnaire;->getVersion()I

    move-result p1

    const-string v0, "Unable to get questionnaire: No questions in the questionnaire. Questionnaire Version: "

    invoke-static {p1, v0}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1, v11, v4}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p0

    sget-object p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Error;->INSTANCE:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Error;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v5, p1

    check-cast v5, Lcom/x/payments/models/PaymentQuestionnaire;

    invoke-virtual {v5}, Lcom/x/payments/models/PaymentQuestionnaire;->getQuestions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eq v3, v6, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Found duplicated questions. Questionnaire from API: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v4, p1, v11}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    new-instance v2, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/x/payments/models/PaymentQuestionnaire;->copy$default(Lcom/x/payments/models/PaymentQuestionnaire;ILcom/x/payments/models/i2;Ljava/util/List;ILjava/lang/Object;)Lcom/x/payments/models/PaymentQuestionnaire;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v11, v4, v11}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loaded;-><init>(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Question;

    invoke-direct {p1, v1}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config$Question;-><init>(Lcom/x/payments/models/PaymentQuestion;)V

    new-array v0, v0, [Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$Config;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lcom/x/payments/screens/questionnaire/l;

    invoke-direct {p1, v0}, Lcom/x/payments/screens/questionnaire/l;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/questionnaire/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->k:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {p0, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->l:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/x/payments/screens/questionnaire/j;->a:Lcom/x/payments/screens/questionnaire/j;

    new-instance v1, Lcom/x/payments/screens/questionnaire/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->k:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->b:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;

    iget-object v0, v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;->a:Lcom/x/payments/screens/root/da;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/da;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireEvent;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireEvent$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->b:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;

    iget-object p1, p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent$b;->a:Lcom/x/payments/screens/root/da;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/da;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireEvent$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loading;->INSTANCE:Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/PaymentQuestionnaireComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
