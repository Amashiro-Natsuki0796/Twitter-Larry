.class public final synthetic Landroidx/compose/foundation/text/input/internal/v4;
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

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/v4;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v4;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/v4;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/h0;

    iget-object v1, p1, Ltv/periscope/android/hydra/h0;->b:Ltv/periscope/model/chat/e;

    sget-object v2, Ltv/periscope/android/ui/broadcast/hydra/helpers/j$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    check-cast v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;

    iget-object v2, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->g:Ltv/periscope/android/ui/broadcast/hydra/helpers/j$a;

    const/4 v3, 0x1

    iget-object p1, p1, Ltv/periscope/android/hydra/h0;->a:Ltv/periscope/model/chat/Message;

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ltv/periscope/android/chat/w;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->L()Ljava/math/BigInteger;

    move-result-object v5

    if-eqz v1, :cond_1

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-lez v6, :cond_1

    invoke-static {v1}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v4}, Ltv/periscope/android/chat/w;->a(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v5}, Ltv/periscope/android/time/a;->a(Ljava/math/BigInteger;)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    new-instance v1, Ltv/periscope/android/ui/broadcast/hydra/c;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->h()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    invoke-direct {v1, v3, v4, v5}, Ltv/periscope/android/ui/broadcast/hydra/c;-><init>(ZJ)V

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->k:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcast/hydra/helpers/j$a;->e()Ltv/periscope/android/ui/chat/k0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/k0;->b(Ltv/periscope/model/chat/Message;)V

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->l:Z

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcast/hydra/helpers/j$a;->a()Ltv/periscope/model/u;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ltv/periscope/model/u;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/j;->b:Ltv/periscope/android/hydra/callstatus/c;

    invoke-virtual {v0}, Ltv/periscope/android/hydra/callstatus/c;->a()Ltv/periscope/android/callin/b;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/callin/b;->NO_REQUEST:Ltv/periscope/android/callin/b;

    if-ne v0, v1, :cond_9

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcast/hydra/helpers/j$a;->e()Ltv/periscope/android/ui/chat/k0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ltv/periscope/android/ui/chat/k0;->b(Ltv/periscope/model/chat/Message;)V

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Broadcast cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/communities/members/b;

    check-cast v0, Lcom/twitter/communities/subsystem/repositories/o0;

    iget-object v0, v0, Lcom/twitter/communities/subsystem/repositories/o0;->b:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v1, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    iget-object p1, p1, Lcom/twitter/model/communities/members/b;->c:Lcom/twitter/model/communities/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/twitter/chat/settings/inbox/w$g;

    invoke-direct {v1, p1}, Lcom/twitter/chat/settings/inbox/w$g;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$a;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$a;-><init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/draganddrop/c;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/h5;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/h5;->D2()V

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
