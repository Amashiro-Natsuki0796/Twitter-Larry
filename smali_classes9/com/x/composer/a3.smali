.class public final synthetic Lcom/x/composer/a3;
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

    iput p2, p0, Lcom/x/composer/a3;->a:I

    iput-object p1, p0, Lcom/x/composer/a3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/composer/a3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    iget-object v0, p0, Lcom/x/composer/a3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/models/dm/XConversationId$Group;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/composer/a3;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object p1, p1, Lcom/x/dm/root/DefaultRootDmComponent;->C:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/dm/root/DefaultRootDmComponent$Config$EditGroupMetadata;->INSTANCE:Lcom/x/dm/root/DefaultRootDmComponent$Config$EditGroupMetadata;

    new-instance v1, Lcom/x/dm/root/j0;

    invoke-direct {v1, v0}, Lcom/x/dm/root/j0;-><init>(Lcom/x/dm/root/DefaultRootDmComponent$Config$EditGroupMetadata;)V

    new-instance v0, Lcom/x/dm/root/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/x/models/narrowcast/NarrowcastType;

    const-string v0, "narrowcastType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/composer/a3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/DefaultComposerRootComponent;

    iget-object v1, v0, Lcom/x/composer/DefaultComposerRootComponent;->n:Lcom/arkivanov/decompose/router/slot/n;

    sget-object v2, Lcom/x/composer/f4;->a:Lcom/x/composer/f4;

    new-instance v3, Lcom/x/composer/g4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/arkivanov/decompose/router/slot/n;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/x/composer/DefaultComposerRootComponent;->f()Lcom/x/composer/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/x/composer/b;->f(Lcom/x/models/narrowcast/NarrowcastType;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
