.class public final synthetic Lcom/twitter/communities/settings/rules/c;
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

    iput p2, p0, Lcom/twitter/communities/settings/rules/c;->a:I

    iput-object p1, p0, Lcom/twitter/communities/settings/rules/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/communities/settings/rules/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    new-instance v0, Lcom/x/login/subtasks/enterpassword/EnterPasswordEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/x/login/subtasks/enterpassword/EnterPasswordEvent$a;-><init>(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/communities/settings/rules/c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/c;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/x/dm/settings/i;

    invoke-interface {v3}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    new-instance v8, Lcom/x/dm/settings/q;

    const-string v6, "onBack()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/x/dm/settings/i;

    const-string v5, "onBack"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lcom/x/dm/settings/r;->h:Lcom/x/dm/settings/r;

    invoke-direct {p1, v0, v8, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/x/composer/draftlist/DraftListState;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/settings/rules/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/composer/draftlist/a;

    iget-object v2, p1, Lcom/x/composer/draftlist/a;->c:Lcom/x/models/UserIdentifier;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance p1, Lcom/x/composer/draftlist/DraftListState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/composer/draftlist/DraftListState;-><init>(Ljava/util/List;Lcom/x/models/UserIdentifier;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/ui/utils/schedule/edit/b$e;

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/schedule/edit/g;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/utils/schedule/edit/b$e;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/settings/rules/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/settings/rules/f;

    iget-object v0, v0, Lcom/twitter/communities/settings/rules/f;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
