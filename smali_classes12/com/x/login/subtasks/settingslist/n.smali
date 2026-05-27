.class public final synthetic Lcom/x/login/subtasks/settingslist/n;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/login/subtasks/settingslist/m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/login/subtasks/settingslist/m;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/x/login/subtasks/settingslist/m$d;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/x/login/subtasks/settingslist/m$d;

    iget-object p1, p1, Lcom/x/login/subtasks/settingslist/m$d;->b:Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsValue;->getValueData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/ValueData;->getSettingsGroupData()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/SettingsGroupData;->getSettings()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/x/login/subtasks/settingslist/l;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    new-instance v2, Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config$a;

    new-instance v3, Lcom/x/login/subtasks/settingslist/SettingsPage;

    invoke-direct {v3, v1, v1, p1, v1}, Lcom/x/login/subtasks/settingslist/SettingsPage;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;Lkotlinx/collections/immutable/c;Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/RichText;)V

    invoke-direct {v2, v3}, Lcom/x/login/subtasks/settingslist/SettingsListComponent$Config$a;-><init>(Lcom/x/login/subtasks/settingslist/SettingsPage;)V

    new-instance p1, Lcom/x/login/subtasks/settingslist/q;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lcom/x/login/subtasks/settingslist/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/x/login/subtasks/settingslist/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/login/subtasks/settingslist/SettingsListComponent;->g:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/x/login/subtasks/settingslist/m$c;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/x/login/subtasks/settingslist/m$a;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/x/login/subtasks/settingslist/m$e;

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/x/login/subtasks/settingslist/m$b;

    if-nez v0, :cond_3

    instance-of p1, p1, Lcom/x/login/subtasks/settingslist/m$f;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
