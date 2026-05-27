.class public final synthetic Landroidx/compose/foundation/text/modifiers/t;
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

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/t;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/search/util/e;

    invoke-virtual {v0, p1}, Lcom/twitter/search/util/e;->c(Ljava/util/List;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/dm/search/tabs/f;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/dm/search/tabs/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/app/dm/search/tabs/g;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/twitter/app/dm/search/tabs/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/dm/search/tabs/o;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/search/tabs/l;

    invoke-virtual {v0, p1}, Lcom/twitter/app/dm/search/tabs/l;->d(Lcom/twitter/app/dm/search/tabs/o;)V

    iget-boolean v1, p1, Lcom/twitter/app/dm/search/tabs/o;->c:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Lcom/twitter/app/dm/search/tabs/o;->d:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lcom/twitter/app/dm/search/tabs/l;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/app/dm/search/tabs/l;->l:Z

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    sget-object v0, Lcom/twitter/app/dm/search/d;->l:Lcom/twitter/analytics/common/g;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/c;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/t;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/w;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/w;->T2:Landroidx/compose/foundation/text/modifiers/w$a;

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/w$a;->b:Landroidx/compose/ui/text/c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/w$a;->b:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/w$a;->d:Landroidx/compose/foundation/text/modifiers/g;

    if-eqz v0, :cond_3

    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/w;->s:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/w;->x:Landroidx/compose/ui/text/font/o$b;

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/w;->A:I

    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/w;->B:Z

    iget v6, p1, Landroidx/compose/foundation/text/modifiers/w;->D:I

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/w;->H:I

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v9, p1, Landroidx/compose/foundation/text/modifiers/w;->V1:Landroidx/compose/foundation/text/b5;

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/g;->h(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;IZIILjava/util/List;Landroidx/compose/foundation/text/b5;)V

    goto :goto_0

    :cond_2
    new-instance v10, Landroidx/compose/foundation/text/modifiers/w$a;

    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/w;->r:Landroidx/compose/ui/text/c;

    invoke-direct {v10, v0, v1}, Landroidx/compose/foundation/text/modifiers/w$a;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;)V

    new-instance v11, Landroidx/compose/foundation/text/modifiers/g;

    iget-object v2, p1, Landroidx/compose/foundation/text/modifiers/w;->s:Landroidx/compose/ui/text/y2;

    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/w;->x:Landroidx/compose/ui/text/font/o$b;

    iget v4, p1, Landroidx/compose/foundation/text/modifiers/w;->A:I

    iget-boolean v5, p1, Landroidx/compose/foundation/text/modifiers/w;->B:Z

    iget v6, p1, Landroidx/compose/foundation/text/modifiers/w;->D:I

    iget v7, p1, Landroidx/compose/foundation/text/modifiers/w;->H:I

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v9, p1, Landroidx/compose/foundation/text/modifiers/w;->V1:Landroidx/compose/foundation/text/b5;

    move-object v0, v11

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/g;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;IZIILjava/util/List;Landroidx/compose/foundation/text/b5;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/w;->z2()Landroidx/compose/foundation/text/modifiers/g;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/g;->k:Landroidx/compose/ui/unit/e;

    invoke-virtual {v11, v0}, Landroidx/compose/foundation/text/modifiers/g;->d(Landroidx/compose/ui/unit/e;)V

    iput-object v11, v10, Landroidx/compose/foundation/text/modifiers/w$a;->d:Landroidx/compose/foundation/text/modifiers/g;

    iput-object v10, p1, Landroidx/compose/foundation/text/modifiers/w;->T2:Landroidx/compose/foundation/text/modifiers/w$a;

    :cond_3
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->V()V

    invoke-static {p1}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->T()V

    invoke-static {p1}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
