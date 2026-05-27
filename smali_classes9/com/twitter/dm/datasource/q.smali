.class public final synthetic Lcom/twitter/dm/datasource/q;
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

    iput p2, p0, Lcom/twitter/dm/datasource/q;->a:I

    iput-object p1, p0, Lcom/twitter/dm/datasource/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/twitter/dm/datasource/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/dm/datasource/q;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/unit/e;

    const-string v1, "$this$offset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->d()F

    move-result p1

    const/high16 v0, -0x3cb80000    # -200.0f

    add-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/b;->b(F)I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const/4 p1, 0x0

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Landroidx/compose/ui/unit/o;

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/o;-><init>(J)V

    return-object p1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Lcom/twitter/tweetview/focal/ui/translation/s0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v0

    check-cast v6, Lcom/twitter/translation/model/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf1

    invoke-static/range {v2 .. v11}, Lcom/twitter/tweetview/focal/ui/translation/s0;->a(Lcom/twitter/tweetview/focal/ui/translation/s0;ZZZLcom/twitter/translation/model/d;Ljava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;I)Lcom/twitter/tweetview/focal/ui/translation/s0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0;

    const-class v1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    invoke-static {v1, p1}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/details/q0;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/schedule/details/q0;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/t0$b;)V

    sget-object v2, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->x2:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/details/a$i;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/rooms/subsystem/api/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->g:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lcom/twitter/rooms/ui/core/schedule/details/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/util/rx/v;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lcom/twitter/main/api/l;

    iget-object v0, v0, Lcom/twitter/main/api/l;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v1, "listItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/dm/datasource/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/model/common/collection/g;

    check-cast p1, Ljava/lang/Iterable;

    invoke-direct {v0, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
