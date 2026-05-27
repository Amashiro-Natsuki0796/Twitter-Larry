.class public final synthetic Landroidx/compose/material3/internal/w0;
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

    iput p2, p0, Landroidx/compose/material3/internal/w0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/material3/internal/w0;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/material3/internal/w0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v1, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel$a;

    const-string v1, "$this$intoWeaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/superfollows/h0;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/superfollows/h0;-><init>(Lcom/twitter/superfollows/SuperFollowsSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/longform/articles/implementation/j;

    new-instance v1, Lcom/twitter/longform/articles/implementation/a$a;

    iget-object v2, p1, Lcom/twitter/longform/articles/implementation/j;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/twitter/longform/articles/implementation/a$a;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;->m:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/longform/articles/implementation/ArticleSummaryViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/longform/articles/implementation/a$e;

    iget v5, p1, Lcom/twitter/longform/articles/implementation/j;->k:I

    iget-object v8, p1, Lcom/twitter/longform/articles/implementation/j;->h:Ljava/lang/String;

    iget v3, p1, Lcom/twitter/longform/articles/implementation/j;->a:I

    iget-object v6, p1, Lcom/twitter/longform/articles/implementation/j;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/twitter/longform/articles/implementation/j;->g:Ljava/lang/String;

    iget v4, p1, Lcom/twitter/longform/articles/implementation/j;->j:I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/longform/articles/implementation/a$e;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/dm/database/legacy/c;

    const-string v1, "row"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/core/entity/media/k;

    invoke-interface {p1, v0}, Lcom/twitter/dm/database/legacy/c;->k(Lcom/twitter/model/core/entity/media/k;)Lcom/twitter/database/generated/y$a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    sget-object v1, Landroidx/compose/ui/semantics/g;->Companion:Landroidx/compose/ui/semantics/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/g0;->i(Landroidx/compose/ui/semantics/k0;I)V

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->j(Landroidx/compose/ui/semantics/k0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
