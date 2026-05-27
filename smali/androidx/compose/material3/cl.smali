.class public final synthetic Landroidx/compose/material3/cl;
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

    iput p2, p0, Landroidx/compose/material3/cl;->a:I

    iput-object p1, p0, Landroidx/compose/material3/cl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/cl;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/material3/cl;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->u:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/rooms/ui/core/replay/b$g;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/core/replay/b$g;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    check-cast v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/c$d;

    iget-object v1, p1, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/c$a;

    instance-of v2, v1, Landroidx/compose/ui/text/p$b;

    const/16 v3, 0xe

    const/4 v4, 0x0

    check-cast v0, Landroidx/compose/ui/text/r2;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/p$b;

    iget-object v5, v2, Landroidx/compose/ui/text/p$b;->b:Landroidx/compose/ui/text/r2;

    if-nez v5, :cond_1

    invoke-static {v2, v0}, Landroidx/compose/ui/text/p$b;->c(Landroidx/compose/ui/text/p$b;Landroidx/compose/ui/text/r2;)Landroidx/compose/ui/text/p$b;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v3}, Landroidx/compose/ui/text/c$d;->a(Landroidx/compose/ui/text/c$d;Landroidx/compose/ui/text/c$a;III)Landroidx/compose/ui/text/c$d;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/compose/ui/text/p$a;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/compose/ui/text/p$a;

    iget-object v2, v1, Landroidx/compose/ui/text/p$a;->b:Landroidx/compose/ui/text/r2;

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Landroidx/compose/ui/text/p$a;->c(Landroidx/compose/ui/text/p$a;Landroidx/compose/ui/text/r2;)Landroidx/compose/ui/text/p$a;

    move-result-object v0

    invoke-static {p1, v0, v4, v4, v3}, Landroidx/compose/ui/text/c$d;->a(Landroidx/compose/ui/text/c$d;Landroidx/compose/ui/text/c$a;III)Landroidx/compose/ui/text/c$d;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
