.class public final synthetic Landroidx/compose/foundation/text/contextmenu/modifier/i;
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

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/i;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/i;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/i;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/replay/j0;

    new-instance p1, Lcom/twitter/rooms/replay/d0;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/twitter/rooms/replay/d0;-><init>(I)V

    sget-object v1, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;->s:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/rooms/replay/RoomReplayDockViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/a;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
