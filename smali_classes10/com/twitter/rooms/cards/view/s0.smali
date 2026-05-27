.class public final synthetic Lcom/twitter/rooms/cards/view/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/entity/l1;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/s0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/s0;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/rooms/cards/view/s0;->c:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    instance-of v0, p1, Lcom/twitter/rooms/cards/view/b1$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/cards/view/b1$d;

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/b1$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/s0;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/rooms/cards/view/b1$d;->c:Lcom/twitter/rooms/model/j;

    iget-object v1, p0, Lcom/twitter/rooms/cards/view/s0;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {v0, v1}, Lcom/twitter/rooms/model/j;->a(Lcom/twitter/rooms/model/j;Lcom/twitter/model/core/entity/u1;)Lcom/twitter/rooms/model/j;

    move-result-object v0

    new-instance v2, Lcom/twitter/rooms/cards/view/t0;

    invoke-direct {v2, p1, v0, v1}, Lcom/twitter/rooms/cards/view/t0;-><init>(Lcom/twitter/rooms/cards/view/b1;Lcom/twitter/rooms/model/j;Lcom/twitter/model/core/entity/l1;)V

    sget-object p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    iget-object p1, p0, Lcom/twitter/rooms/cards/view/s0;->c:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    invoke-virtual {p1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
