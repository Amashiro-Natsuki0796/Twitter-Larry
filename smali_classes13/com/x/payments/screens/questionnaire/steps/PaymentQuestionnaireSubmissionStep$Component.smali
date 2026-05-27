.class public final Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$Args;,
        Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$b;,
        Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/repositories/o1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->k:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$Args;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$b;Lcom/x/payments/managers/b;Lcom/x/payments/repositories/p1;Lcom/x/payments/repositories/o1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/repositories/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionnaireRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->b:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$Args;

    iput-object p3, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->c:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$b;

    iput-object p4, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->d:Lcom/x/payments/managers/b;

    iput-object p5, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->e:Lcom/x/payments/repositories/p1;

    iput-object p6, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->f:Lcom/x/payments/repositories/o1;

    iput-object p7, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->g:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p7}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->h:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State;->Companion:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/x/payments/screens/questionnaire/steps/k;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/twitter/timeline/itembinder/ui/s;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Lcom/twitter/timeline/itembinder/ui/s;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->k:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p5, p3, p4

    invoke-virtual {p2, p5}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->i:Lkotlin/properties/ReadOnlyProperty;

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/z1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->j:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$d;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/questionnaire/steps/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/questionnaire/steps/m;

    iget v1, v0, Lcom/x/payments/screens/questionnaire/steps/m;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/questionnaire/steps/m;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/questionnaire/steps/m;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/questionnaire/steps/m;-><init>(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/questionnaire/steps/m;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/questionnaire/steps/m;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/x/payments/screens/questionnaire/steps/m;->q:Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    iget-object v2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v2, p0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    iget-object v2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->b:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$Args;

    invoke-virtual {v2}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$Args;->getQuestionnaire()Lcom/x/payments/models/PaymentQuestionnaire;

    move-result-object v4

    invoke-virtual {v2}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$Args;->getAnswers()Ljava/util/Map;

    move-result-object v2

    iput-object p1, v0, Lcom/x/payments/screens/questionnaire/steps/m;->q:Lkotlinx/coroutines/flow/z1;

    iput v3, v0, Lcom/x/payments/screens/questionnaire/steps/m;->x:I

    iget-object v3, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->f:Lcom/x/payments/repositories/o1;

    invoke-interface {v3, v4, v2, v0}, Lcom/x/payments/repositories/o1;->a(Lcom/x/payments/models/PaymentQuestionnaire;Ljava/util/Map;Lcom/x/payments/screens/questionnaire/steps/m;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Lcom/x/payments/models/g;

    instance-of v1, p1, Lcom/x/payments/models/g$a;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/x/payments/models/g$a;

    iget-object p1, p1, Lcom/x/payments/models/g$a;->d:Ljava/lang/Exception;

    const-string v1, "PaymentQuestionnaireSubmissionStep"

    const/16 v2, 0x8

    iget-object p0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->d:Lcom/x/payments/managers/b;

    const-string v3, "Unable to submit questionnaire answers"

    invoke-static {p0, v1, v3, p1, v2}, Lcom/x/payments/managers/b;->a(Lcom/x/payments/managers/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    sget-object p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Error;->INSTANCE:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Error;

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lcom/x/payments/models/g$b;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->e:Lcom/x/payments/repositories/p1;

    invoke-interface {p0}, Lcom/x/payments/repositories/p1;->C()V

    sget-object p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Submitted;->INSTANCE:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Submitted;

    :goto_2
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Event;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Event;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Event$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->c:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$b;

    iget-object p1, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component$b;->a:Lcom/x/payments/screens/root/da;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/da;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Event$b;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->k:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->i:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v0, p0, p1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    sget-object v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Submitting;->INSTANCE:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$State$Submitting;

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

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireSubmissionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
