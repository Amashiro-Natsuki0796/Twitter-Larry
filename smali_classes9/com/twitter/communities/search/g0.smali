.class public final synthetic Lcom/twitter/communities/search/g0;
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

    iput p2, p0, Lcom/twitter/communities/search/g0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/search/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/communities/search/g0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/communities/search/g0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;

    move-object v4, v1

    check-cast v4, Lcom/x/payments/screens/root/lf;

    invoke-interface {v4}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/root/nf;

    const-string v7, "onBack()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/x/payments/screens/root/lf;

    const-string v6, "onBack"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/x/payments/screens/root/of;->h:Lcom/x/payments/screens/root/of;

    invoke-direct {p1, v0, v1, v2}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/f0;-><init>(Lcom/arkivanov/essenty/backhandler/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/translation/model/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/translation/requests/b;

    iput-object p1, v1, Lcom/twitter/translation/requests/b;->M3:Lcom/twitter/translation/model/d;

    new-instance v0, Lcom/twitter/translation/model/a$c;

    invoke-direct {v0, p1}, Lcom/twitter/translation/model/a$c;-><init>(Lcom/twitter/translation/model/d;)V

    iget-object p1, v1, Lcom/twitter/translation/requests/b;->L3:Lcom/twitter/translation/j;

    invoke-virtual {p1, v0}, Lcom/twitter/translation/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/twitter/communities/search/s0;

    sget p1, Lcom/twitter/communities/search/CommunitiesSearchViewModel;->q:I

    const-string p1, "$this$setState"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/communities/search/s0;

    iget-object p1, v1, Lcom/twitter/communities/search/s0;->e:Lkotlinx/collections/immutable/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/communities/y;

    new-instance v3, Lkotlin/Pair;

    iget-object v4, v2, Lcom/twitter/model/communities/y;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/communities/y;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v7

    sget-object v1, Lcom/twitter/communities/search/v0$b;->a:Lcom/twitter/communities/search/v0$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x12

    invoke-static/range {v0 .. v8}, Lcom/twitter/communities/search/s0;->a(Lcom/twitter/communities/search/s0;Lcom/twitter/communities/search/v0;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/collections/immutable/c;ZLkotlinx/collections/immutable/c;I)Lcom/twitter/communities/search/s0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
