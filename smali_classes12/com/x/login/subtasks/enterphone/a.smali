.class public final Lcom/x/login/subtasks/enterphone/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/enterphone/a$a;,
        Lcom/x/login/subtasks/enterphone/a$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/login/subtasks/common/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/login/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/common/u;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;Lcom/x/login/a0;Lcom/arkivanov/decompose/c;)V
    .locals 9
    .param p1    # Lcom/x/login/subtasks/common/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/enterphone/a;->a:Lcom/x/login/subtasks/common/u;

    iput-object p2, p0, Lcom/x/login/subtasks/enterphone/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

    iput-object p3, p0, Lcom/x/login/subtasks/enterphone/a;->c:Lcom/x/login/a0;

    iput-object p4, p0, Lcom/x/login/subtasks/enterphone/a;->d:Lcom/arkivanov/decompose/c;

    new-instance p3, Lcom/x/login/subtasks/enterphone/a$b;

    iget-object p1, p1, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {p1}, Lcom/x/login/subtasks/common/ContentPayload;->getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterPhone()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;->getPhoneNumber()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    invoke-virtual {p1}, Lcom/x/login/subtasks/common/ContentPayload;->getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterPhone()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getDefaultCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getCountryCodes()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    if-eqz p1, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_8
    move-object p2, v0

    :goto_3
    move-object v1, p2

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    goto :goto_4

    :cond_9
    invoke-static {p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    :goto_4
    iget-object p1, p0, Lcom/x/login/subtasks/enterphone/a;->a:Lcom/x/login/subtasks/common/u;

    iget-object p1, p1, Lcom/x/login/subtasks/common/u;->e:Lcom/x/login/subtasks/common/ContentPayload;

    invoke-virtual {p1}, Lcom/x/login/subtasks/common/ContentPayload;->getInput()Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;->getEnterPhone()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;->getSettingResponses()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-nez p1, :cond_b

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_b
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/x/login/subtasks/enterphone/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getDiscoverabilitySetting()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_d
    move-object v6, v0

    :goto_6
    check-cast v6, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;->getResponseData()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->getBooleanData()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;->getResult()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_7

    :cond_e
    move-object v5, v0

    :goto_7
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getDiscoverabilitySetting()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getBooleanData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;->getInitialValue()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_8

    :cond_f
    move v6, v4

    :goto_8
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_14
    move-object v7, v0

    :goto_a
    check-cast v7, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;->getResponseData()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;->getBooleanData()Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;->getResult()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_b

    :cond_15
    move-object v6, v0

    :goto_b
    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getBooleanData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;->getInitialValue()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_c

    :cond_16
    move v3, v4

    :goto_c
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    sget-object p1, Lcom/x/login/subtasks/signup/y$b;->a:Lcom/x/login/subtasks/signup/y$b;

    invoke-direct {p3, p4, v1, p2, p1}, Lcom/x/login/subtasks/enterphone/a$b;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;Ljava/util/Map;Lcom/x/login/subtasks/signup/y;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/login/subtasks/enterphone/a;->e:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/login/subtasks/enterphone/a;->f:Lkotlinx/coroutines/flow/b2;

    new-instance p2, Lcom/twitter/chat/model/g0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/twitter/chat/model/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/x/login/core/r0;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lcom/x/login/subtasks/enterphone/a;->a:Lcom/x/login/subtasks/common/u;

    iget-object p3, p0, Lcom/x/login/subtasks/enterphone/a;->c:Lcom/x/login/a0;

    invoke-static {p0, p2, p3}, Lcom/x/login/utils/a;->d(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/common/u;Lcom/x/login/a0;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/login/subtasks/enterphone/a$b;

    iget-object p1, p1, Lcom/x/login/subtasks/enterphone/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_19

    invoke-virtual {p0, p1}, Lcom/x/login/subtasks/enterphone/a;->f(Ljava/lang/String;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/enterphone/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/enterphone/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/enterphone/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/login/subtasks/signup/y$b;->a:Lcom/x/login/subtasks/signup/y$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/x/login/subtasks/signup/y$e;->a:Lcom/x/login/subtasks/signup/y$e;

    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/x/login/subtasks/enterphone/a;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/x/login/subtasks/enterphone/a$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/x/login/subtasks/enterphone/a$b;->a(Lcom/x/login/subtasks/enterphone/a$b;Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;Ljava/util/Map;Lcom/x/login/subtasks/signup/y;I)Lcom/x/login/subtasks/enterphone/a$b;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/enterphone/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/login/subtasks/enterphone/EnterPhoneEvent;)V
    .locals 53
    .param p1    # Lcom/x/login/subtasks/enterphone/EnterPhoneEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/login/subtasks/enterphone/EnterPhoneEvent$b;

    iget-object v3, v0, Lcom/x/login/subtasks/enterphone/a;->c:Lcom/x/login/a0;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/x/login/subtasks/enterphone/EnterPhoneEvent$b;

    iget-object v1, v1, Lcom/x/login/subtasks/enterphone/EnterPhoneEvent$b;->a:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/x/login/subtasks/enterphone/a;->e:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/login/subtasks/enterphone/a$b;

    iget-object v4, v2, Lcom/x/login/subtasks/enterphone/a$b;->c:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v8, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;

    new-instance v15, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;

    new-instance v10, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;

    invoke-direct {v10, v6}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;-><init>(Z)V

    const/16 v14, 0xe

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    move-object/from16 p1, v4

    move-object v4, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/BooleanData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/IntegerData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ListData;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/StringData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v7, v4}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingResponse;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ResponseData;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/x/login/subtasks/enterphone/a;->a:Lcom/x/login/subtasks/common/u;

    new-instance v7, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;

    invoke-virtual {v1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;->getLinkId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v8, v2, Lcom/x/login/subtasks/enterphone/a$b;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ChoiceValue;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    iget-object v8, v0, Lcom/x/login/subtasks/enterphone/a;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/EnterPhoneSubtask;->getDiscoverabilitySetting()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    iget-object v10, v2, Lcom/x/login/subtasks/enterphone/a$b;->c:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v11, v6

    goto :goto_3

    :cond_4
    move-object v11, v5

    :goto_3
    new-instance v6, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;

    move-object/from16 v46, v6

    iget-object v8, v2, Lcom/x/login/subtasks/enterphone/a$b;->a:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;-><init>(Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InputLinkType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    new-instance v2, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    move-object v12, v2

    const/16 v49, 0x0

    const/16 v50, -0x2

    iget-object v13, v4, Lcom/x/login/subtasks/common/u;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x1d

    const/16 v52, 0x0

    invoke-direct/range {v12 .. v52}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterTextInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPasswordInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CheckLoggedInAccountInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenExternalLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OneTapInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/CTAInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/NotificationsPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ChoiceSelectionInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AttestationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/LocationPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SettingsListInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SingleSignOnInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/OpenLinkInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/WebModalInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/AlertDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/FetchPersistedDataInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/MenuDialogInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EmailVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectAvatarInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UploadMediaInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterUsernameInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/InAppNotificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PasskeyInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/JsInstrumentationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterDateInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SignupReviewInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/PhoneVerificationInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UpdateUsersInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/SelectBannerInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/ContactsLiveSyncPermissionPromptInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/UserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterPhoneInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/EnterEmailInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/URTUserRecommendationsInput;Lcom/x/thrift/onboarding/task/service/flows/inputs/thriftjava/GenericURTInput;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2, v1, v4}, Lcom/x/login/a0;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Lcom/x/login/subtasks/common/u;)V

    goto :goto_4

    :cond_5
    instance-of v1, v1, Lcom/x/login/subtasks/enterphone/EnterPhoneEvent$a;

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/x/login/a0;->a()V

    :goto_4
    return-void

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
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

    iget-object v0, p0, Lcom/x/login/subtasks/enterphone/a;->d:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
