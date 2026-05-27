.class public final Lcom/x/login/subtasks/settingslist/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/subtasks/settingslist/i$b;,
        Lcom/x/login/subtasks/settingslist/i$c;,
        Lcom/x/login/subtasks/settingslist/i$d;,
        Lcom/x/login/subtasks/settingslist/i$e;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/login/subtasks/settingslist/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/login/subtasks/settingslist/i$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/login/subtasks/settingslist/SettingsPage;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/login/subtasks/settingslist/b;Lcom/x/login/subtasks/settingslist/i$b;Lcom/x/login/subtasks/settingslist/SettingsPage;Lkotlin/coroutines/CoroutineContext;)V
    .locals 7
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/login/subtasks/settingslist/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/login/subtasks/settingslist/i$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/login/subtasks/settingslist/SettingsPage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMemorySettingsStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/settingslist/i;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/login/subtasks/settingslist/i;->b:Lcom/x/login/subtasks/settingslist/b;

    iput-object p3, p0, Lcom/x/login/subtasks/settingslist/i;->c:Lcom/x/login/subtasks/settingslist/i$b;

    iput-object p4, p0, Lcom/x/login/subtasks/settingslist/i;->d:Lcom/x/login/subtasks/settingslist/SettingsPage;

    iput-object p5, p0, Lcom/x/login/subtasks/settingslist/i;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance p2, Lcom/x/login/subtasks/settingslist/i$d;

    invoke-virtual {p4}, Lcom/x/login/subtasks/settingslist/SettingsPage;->getSettings()Lkotlinx/collections/immutable/c;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/x/login/subtasks/settingslist/i;->h(Ljava/util/List;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v6}, Lcom/x/login/subtasks/settingslist/SettingsPage;->copy$default(Lcom/x/login/subtasks/settingslist/SettingsPage;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlinx/collections/immutable/c;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;ILjava/lang/Object;)Lcom/x/login/subtasks/settingslist/SettingsPage;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/x/login/subtasks/settingslist/i$d;-><init>(Lcom/x/login/subtasks/settingslist/SettingsPage;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/login/subtasks/settingslist/i;->f:Lkotlinx/coroutines/flow/p2;

    iput-object p2, p0, Lcom/x/login/subtasks/settingslist/i;->g:Lkotlinx/coroutines/flow/p2;

    new-instance p2, Lcom/x/login/subtasks/settingslist/i$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/x/login/subtasks/settingslist/i$a;-><init>(Lcom/x/login/subtasks/settingslist/i;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/settingslist/i;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/settingslist/i;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/settingslist/i;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/login/subtasks/settingslist/m;)Lcom/x/login/subtasks/settingslist/m;
    .locals 10

    instance-of v0, p1, Lcom/x/login/subtasks/settingslist/m$c;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/x/login/subtasks/settingslist/m$a;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/x/login/subtasks/settingslist/m$e;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/x/login/subtasks/settingslist/m$b;

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v0, p1, Lcom/x/login/subtasks/settingslist/m$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/login/subtasks/settingslist/m$f;

    iget-object v0, p1, Lcom/x/login/subtasks/settingslist/m$f;->h:Lcom/x/login/subtasks/settingslist/m$f$a;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/x/login/subtasks/settingslist/m$f$a;->b:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/x/login/subtasks/settingslist/i;->h(Ljava/util/List;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/x/login/subtasks/settingslist/m$f$a;->a(Lcom/x/login/subtasks/settingslist/m$f$a;Lkotlinx/collections/immutable/c;)Lcom/x/login/subtasks/settingslist/m$f$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p1, Lcom/x/login/subtasks/settingslist/m$f;->g:Lcom/x/login/subtasks/settingslist/m$f$a;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/x/login/subtasks/settingslist/m$f$a;->b:Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/x/login/subtasks/settingslist/i;->h(Ljava/util/List;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/x/login/subtasks/settingslist/m$f$a;->a(Lcom/x/login/subtasks/settingslist/m$f$a;Lkotlinx/collections/immutable/c;)Lcom/x/login/subtasks/settingslist/m$f$a;

    move-result-object v2

    :cond_2
    const/16 v3, 0x3f

    invoke-static {p1, v1, v2, v0, v3}, Lcom/x/login/subtasks/settingslist/m$f;->a(Lcom/x/login/subtasks/settingslist/m$f;ZLcom/x/login/subtasks/settingslist/m$f$a;Lcom/x/login/subtasks/settingslist/m$f$a;I)Lcom/x/login/subtasks/settingslist/m$f;

    move-result-object p1

    goto/16 :goto_7

    :cond_3
    instance-of v0, p1, Lcom/x/login/subtasks/settingslist/m$d;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/x/login/subtasks/settingslist/m$d;

    iget-object v5, p1, Lcom/x/login/subtasks/settingslist/m$d;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getSettingsGroupData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;->getSettings()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_6
    :goto_2
    :pswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueIdentifier()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    iget-object v8, p0, Lcom/x/login/subtasks/settingslist/i;->b:Lcom/x/login/subtasks/settingslist/b;

    invoke-virtual {v8, v7}, Lcom/x/login/subtasks/settingslist/b;->a(Ljava/lang/String;)Lcom/x/login/subtasks/settingslist/m;

    move-result-object v7

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueType()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingValueType;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v8, -0x1

    goto :goto_3

    :cond_8
    sget-object v9, Lcom/x/login/subtasks/settingslist/i$e;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_3
    packed-switch v8, :pswitch_data_0

    :pswitch_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    if-eqz v7, :cond_a

    instance-of v4, v7, Lcom/x/login/subtasks/settingslist/m$b;

    if-nez v4, :cond_9

    move-object v7, v2

    :cond_9
    check-cast v7, Lcom/x/login/subtasks/settingslist/m$b;

    if-eqz v7, :cond_6

    iget-boolean v4, v7, Lcom/x/login/subtasks/settingslist/m$b;->e:Z

    if-ne v4, v6, :cond_6

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getBooleanData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/BooleanData;->getInitialValue()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    :cond_b
    move v4, v1

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getSettingsGroupData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;->getStatusTextQuantityPairs()Ljava/util/List;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StatusTextQuantityPair;

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StatusTextQuantityPair;->getThreshold()I

    move-result v4

    if-lt v3, v4, :cond_10

    move v4, v6

    goto :goto_6

    :cond_10
    move v4, v1

    :goto_6
    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/StatusTextQuantityPair;->getText()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-result-object v8

    new-instance v0, Lcom/x/login/subtasks/settingslist/m$d;

    iget-object v7, p1, Lcom/x/login/subtasks/settingslist/m$d;->d:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    iget-object v4, p1, Lcom/x/login/subtasks/settingslist/m$d;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/x/login/subtasks/settingslist/m$d;->c:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/x/login/subtasks/settingslist/m$d;-><init>(Ljava/lang/String;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;)V

    move-object p1, v0

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/login/subtasks/settingslist/i;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)Lkotlinx/collections/immutable/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/x/login/subtasks/settingslist/m;",
            ">;)",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/login/subtasks/settingslist/m;",
            ">;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/login/subtasks/settingslist/m;

    invoke-interface {v1}, Lcom/x/login/subtasks/settingslist/m;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/x/login/subtasks/settingslist/i;->b:Lcom/x/login/subtasks/settingslist/b;

    invoke-virtual {v3, v2}, Lcom/x/login/subtasks/settingslist/b;->a(Ljava/lang/String;)Lcom/x/login/subtasks/settingslist/m;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/x/login/subtasks/settingslist/i;->f(Lcom/x/login/subtasks/settingslist/m;)Lcom/x/login/subtasks/settingslist/m;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/x/login/subtasks/settingslist/i;->f(Lcom/x/login/subtasks/settingslist/m;)Lcom/x/login/subtasks/settingslist/m;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/x/login/subtasks/settingslist/i;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
