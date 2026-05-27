.class public final synthetic Lcom/twitter/tipjar/main/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/twitter/tipjar/main/j;->a:I

    iput-object p1, p0, Lcom/twitter/tipjar/main/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/tipjar/main/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/tipjar/main/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/tipjar/main/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dm/convlist/d;->c:Landroidx/compose/runtime/internal/g;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    iget-object v0, p0, Lcom/twitter/tipjar/main/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/x/dm/convlist/b1;

    iget-object v5, p0, Lcom/twitter/tipjar/main/j;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/twitter/tipjar/main/j;->d:Ljava/lang/Object;

    check-cast v6, Lcom/x/models/UserIdentifier;

    invoke-direct {v4, v0, v5, v6}, Lcom/x/dm/convlist/b1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/models/UserIdentifier;)V

    new-instance v0, Landroidx/compose/runtime/internal/g;

    const v5, 0x763cb727

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6, v4}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {p1, v3, v1, v0, v4}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    sget-object v0, Lcom/x/dm/convlist/d;->d:Landroidx/compose/runtime/internal/g;

    invoke-static {p1, v1, v1, v0, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tipjar/main/m;

    iget-boolean p1, p1, Lcom/twitter/tipjar/main/m;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tipjar/main/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tipjar/main/TipJarViewModel;

    iget-object v0, p0, Lcom/twitter/tipjar/main/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/f;

    invoke-static {p1, v0}, Lcom/twitter/tipjar/main/TipJarViewModel;->B(Lcom/twitter/tipjar/main/TipJarViewModel;Lcom/twitter/tipjar/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/tipjar/main/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/common/g0;

    invoke-interface {v1}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v1

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/n;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "delay(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/twitter/tipjar/main/TipJarViewModel$a$a;-><init>(Lcom/twitter/tipjar/main/TipJarViewModel;Lcom/twitter/tipjar/f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    invoke-static {p1, v1, v3, v2, v0}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
