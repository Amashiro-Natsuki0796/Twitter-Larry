.class public final synthetic Lcom/twitter/rooms/cards/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/cards/view/j0;->a:I

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/j0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/j0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/twitter/rooms/cards/view/j0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/j0;->d:Ljava/lang/Object;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/j0;->c:Ljava/lang/Object;

    const-string v2, "it"

    iget v3, p0, Lcom/twitter/rooms/cards/view/j0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/creator/model/h;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/superfollows/modal/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/model/core/entity/l1$b;

    check-cast v0, Lcom/twitter/model/core/entity/l1;

    invoke-direct {p1, v0}, Lcom/twitter/model/core/entity/l1$b;-><init>(Lcom/twitter/model/core/entity/l1;)V

    iget-object v0, v1, Lcom/twitter/superfollows/modal/u;->c:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/twitter/model/core/entity/l1$a;->H2:J

    iget-boolean v0, p0, Lcom/twitter/rooms/cards/view/j0;->b:Z

    const/high16 v2, 0x400000

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/twitter/model/core/entity/l1$a;->M3:I

    or-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/twitter/model/core/entity/l1$a;->M3:I

    invoke-static {v0, v2}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result v0

    :goto_0
    iput v0, p1, Lcom/twitter/model/core/entity/l1$a;->M3:I

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    new-instance v0, Lcom/twitter/superfollows/modal/t;

    invoke-direct {v0, p1, v1}, Lcom/twitter/superfollows/modal/t;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/superfollows/modal/u;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/i;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, v1, Lcom/twitter/superfollows/modal/u;->b:Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->k(Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/q;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    sget-object v3, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/rooms/cards/view/b1;->a()Lcom/twitter/rooms/model/i;

    move-result-object v5

    check-cast v0, Lcom/twitter/analytics/common/g;

    check-cast v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    iget-object p1, v0, Lcom/twitter/analytics/common/g;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/analytics/common/g;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/analytics/common/g;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/analytics/common/g;->a:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/twitter/rooms/cards/view/j0;->b:Z

    if-eqz v5, :cond_1

    iget-object v4, v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->y:Lcom/twitter/rooms/subsystem/api/providers/h;

    sget-object v1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v6, 0x1

    move v8, v11

    invoke-static/range {v4 .. v9}, Lcom/twitter/rooms/subsystem/api/providers/h;->o(Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/model/i;ZLcom/twitter/analytics/common/e;ZI)V

    goto :goto_1

    :cond_1
    iget-object v8, v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->y:Lcom/twitter/rooms/subsystem/api/providers/h;

    sget-object v4, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v7

    iget-object v9, v1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->q:Ljava/lang/String;

    const/4 v10, 0x1

    const/16 v6, 0x10

    invoke-static/range {v6 .. v11}, Lcom/twitter/rooms/subsystem/api/providers/h;->a(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
