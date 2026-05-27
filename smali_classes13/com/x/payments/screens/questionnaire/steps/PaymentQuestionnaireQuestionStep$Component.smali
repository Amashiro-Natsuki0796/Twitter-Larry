.class public final Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;,
        Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$a;,
        Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$a;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->b:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$Args;

    iput-object p3, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->c:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$a;

    sget-object p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->Companion:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/twitter/rooms/docker/g;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lcom/twitter/rooms/docker/g;-><init>(I)V

    new-instance p3, Lcom/twitter/communities/detail/header/checklist/c0;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/twitter/communities/detail/header/checklist/c0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "state"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->f:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    aget-object v0, p2, p3

    invoke-virtual {p1, v0}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->d:Lkotlin/properties/ReadOnlyProperty;

    aget-object p2, p2, p3

    invoke-interface {p1, p0, p2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->e:Lkotlinx/coroutines/flow/b2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event;)V
    .locals 14
    .param p1    # Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$c;

    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->d:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x0

    sget-object v3, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->f:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    aget-object v0, v3, v2

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    invoke-virtual {v7}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->getAnswers()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$c;

    iget-object v8, v3, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$c;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/x/payments/models/PaymentQuestionOptionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionOptionId;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    new-instance v10, Lcom/x/payments/models/PaymentQuestionAnswer;

    invoke-direct {v10, v8, v6, v5, v6}, Lcom/x/payments/models/PaymentQuestionAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v10, Lcom/x/payments/models/PaymentQuestionAnswer;

    invoke-static {v8}, Lcom/x/payments/models/PaymentQuestionOptionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionOptionId;

    move-result-object v8

    iget-object v3, v3, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$c;->b:Ljava/lang/String;

    invoke-static {v10, v6, v3, v4, v6}, Lcom/x/payments/models/PaymentQuestionAnswer;->copy-6j_TMOg$default(Lcom/x/payments/models/PaymentQuestionAnswer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/PaymentQuestionAnswer;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->i(Ljava/util/Map;)Lkotlinx/collections/immutable/g;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->copy$default(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;ZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;ILjava/lang/Object;)Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;

    iget-object v7, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->e:Lkotlinx/coroutines/flow/b2;

    if-eqz v0, :cond_7

    aget-object v0, v3, v2

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    invoke-virtual {v8}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->getAnswers()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, v7, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    invoke-virtual {v3}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->getQuestion()Lcom/x/payments/models/PaymentQuestion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/x/payments/models/PaymentQuestion;->getAllowMultipleSelections()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_4
    move-object v3, p1

    check-cast v3, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;

    iget-object v9, v3, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;->a:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$d;->b:Z

    if-nez v3, :cond_5

    invoke-static {v9}, Lcom/x/payments/models/PaymentQuestionOptionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionOptionId;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/models/PaymentQuestionAnswer;

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_6

    invoke-static {v9}, Lcom/x/payments/models/PaymentQuestionOptionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/PaymentQuestionOptionId;

    move-result-object v3

    new-instance v10, Lcom/x/payments/models/PaymentQuestionAnswer;

    invoke-direct {v10, v9, v6, v5, v6}, Lcom/x/payments/models/PaymentQuestionAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/payments/models/PaymentQuestionAnswer;

    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->i(Ljava/util/Map;)Lkotlinx/collections/immutable/g;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->copy$default(Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;ZLcom/x/payments/models/PaymentQuestion;Ljava/util/Map;ILjava/lang/Object;)Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    instance-of v0, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$b;

    iget-object v1, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->c:Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$a;

    if-eqz v0, :cond_8

    iget-object p1, v1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$a;->a:Lcom/x/payments/screens/questionnaire/e;

    invoke-virtual {p1}, Lcom/x/payments/screens/questionnaire/e;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_8
    instance-of p1, p1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Event$a;

    if-eqz p1, :cond_9

    iget-object p1, v1, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component$a;->b:Lcom/twitter/rooms/cards/view/clips/q0;

    iget-object v0, v7, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;

    invoke-virtual {v0}, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$State;->getAnswers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/cards/view/clips/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_9
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

    iget-object v0, p0, Lcom/x/payments/screens/questionnaire/steps/PaymentQuestionnaireQuestionStep$Component;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
