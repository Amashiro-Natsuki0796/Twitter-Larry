.class public final synthetic Lcom/twitter/communities/subsystem/repositories/m;
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

    iput p2, p0, Lcom/twitter/communities/subsystem/repositories/m;->a:I

    iput-object p1, p0, Lcom/twitter/communities/subsystem/repositories/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/communities/subsystem/repositories/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/m;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/repositories/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/screenshot/implementation/d;

    iget-object v2, v1, Lcom/twitter/screenshot/implementation/d;->f:Lcom/twitter/screenshot/api/b;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, Lcom/twitter/screenshot/api/b;->a(Landroid/view/View;Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/c;

    move-result-object v4

    invoke-interface {v2}, Lcom/twitter/screenshot/api/b;->b()J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long p1, v5, v2

    if-lez p1, :cond_0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string p1, "unit is null"

    invoke-static {v7, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/twitter/screenshot/implementation/d;->d:Lio/reactivex/u;

    const-string p1, "scheduler is null"

    invoke-static {v8, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/r;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/completable/r;-><init>(Lio/reactivex/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)V

    move-object v4, p1

    :cond_0
    invoke-virtual {v4, v0}, Lio/reactivex/b;->l(Ljava/lang/Object;)Lio/reactivex/internal/operators/completable/u;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/communities/t;

    const-string v0, "oldCommunity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/subsystem/repositories/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/communities/t;

    iget-object v2, v2, Lcom/twitter/model/communities/t;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/communities/t;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
