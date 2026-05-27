.class public final synthetic Lcom/twitter/chat/composer/g0;
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

    iput p2, p0, Lcom/twitter/chat/composer/g0;->a:I

    iput-object p1, p0, Lcom/twitter/chat/composer/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/chat/composer/g0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/chat/composer/g0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/members/search/h0;

    check-cast v0, Lcom/twitter/communities/members/search/h0;

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/MviViewModel$c;

    sget-object v1, Lcom/twitter/chat/composer/ChatComposerViewModel;->H2:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$onDestroy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/chat/composer/ChatComposerViewModel;

    iget-object p1, v0, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {p1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object p1

    check-cast p1, Lcom/twitter/chat/composer/d1;

    iget-object v1, p1, Lcom/twitter/chat/composer/d1;->m:Lcom/twitter/chat/composer/z3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/chat/composer/z3;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/chat/composer/d1;->a:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object p1, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->l:Lcom/twitter/subsystem/chat/api/a0;

    iget-object v0, v0, Lcom/twitter/chat/composer/ChatComposerViewModel;->x1:Lcom/twitter/model/dm/ConversationId;

    invoke-interface {p1, v0, v1}, Lcom/twitter/subsystem/chat/api/a0;->b(Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
