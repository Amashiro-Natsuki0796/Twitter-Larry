.class public final synthetic Landroidx/compose/material3/internal/p3;
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

    iput p2, p0, Landroidx/compose/material3/internal/p3;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/p3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/p3;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/material3/internal/p3;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0;

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/details/a$m;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->b:Ljava/lang/String;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    invoke-direct {v1, v2, p1, v0}, Lcom/twitter/rooms/ui/core/schedule/details/a$m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/rooms/subsystem/api/repositories/d;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->x2:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/longform/threadreader/implementation/actions/j;

    new-instance v1, Lcom/twitter/longform/threadreader/implementation/actions/a$a;

    iget-object p1, p1, Lcom/twitter/longform/threadreader/implementation/actions/j;->b:Lcom/twitter/longform/threadreader/api/a;

    invoke-direct {v1, p1}, Lcom/twitter/longform/threadreader/implementation/actions/a$a;-><init>(Lcom/twitter/longform/threadreader/api/a;)V

    sget-object p1, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;->x:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/longform/threadreader/implementation/actions/ReaderModeActionsViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/dm/inbox/a;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/twitter/dm/inbox/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/dm/inbox/a$a;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/dm/inbox/a$a;->a:Lcom/twitter/model/dm/k0;

    iget-object v1, v1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/twitter/model/dm/a0;

    :cond_2
    new-instance v0, Lcom/twitter/dm/datasource/w$a;

    invoke-direct {v0, p1, v2}, Lcom/twitter/dm/datasource/w$a;-><init>(Lcom/twitter/dm/inbox/a;Lcom/twitter/model/dm/a0;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/c2;

    check-cast v0, Landroidx/compose/animation/core/p2$d;

    iget-object v0, v0, Landroidx/compose/animation/core/p2$d;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->h(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
