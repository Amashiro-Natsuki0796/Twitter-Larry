.class public final synthetic Lcom/twitter/rooms/cards/view/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/m0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/m0;->b:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    instance-of v0, p1, Lcom/twitter/rooms/cards/view/b1$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/cards/view/b1$h;

    iget-object v0, v0, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/m0;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/l3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/l3;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/m0;->b:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
