.class public final synthetic Lcom/twitter/onboarding/auth/core/connectedaccounts/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/s;->a:I

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/s;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/UserIdentifier;

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, v0, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/dm/root/DefaultRootDmComponent$Config$SafetyNumber;

    new-instance v2, Lcom/x/dms/components/safetynumber/SafetyNumberArgs;

    invoke-direct {v2, p1}, Lcom/x/dms/components/safetynumber/SafetyNumberArgs;-><init>(Lcom/x/models/UserIdentifier;)V

    invoke-direct {v1, v2}, Lcom/x/dm/root/DefaultRootDmComponent$Config$SafetyNumber;-><init>(Lcom/x/dms/components/safetynumber/SafetyNumberArgs;)V

    new-instance p1, Lcom/x/dm/root/t0;

    invoke-direct {p1, v1}, Lcom/x/dm/root/t0;-><init>(Lcom/x/dm/root/DefaultRootDmComponent$Config$SafetyNumber;)V

    new-instance v1, Lcom/x/dm/root/u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/q;

    iget-object p1, p1, Lcom/twitter/onboarding/auth/core/connectedaccounts/q;->a:Lkotlinx/collections/immutable/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/model/onboarding/sso/a;

    iget-object v2, v2, Lcom/twitter/model/onboarding/sso/a;->b:Lcom/twitter/model/onboarding/sso/b;

    iget-object v3, p0, Lcom/twitter/onboarding/auth/core/connectedaccounts/s;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/model/onboarding/sso/b;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object p1

    const-string v0, "connectedProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/auth/core/connectedaccounts/q;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/auth/core/connectedaccounts/q;-><init>(Lkotlinx/collections/immutable/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
