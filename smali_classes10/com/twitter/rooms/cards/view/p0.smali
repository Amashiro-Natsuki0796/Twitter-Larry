.class public final synthetic Lcom/twitter/rooms/cards/view/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;

.field public final synthetic b:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;Lcom/twitter/rooms/cards/view/SpacesCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/p0;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/p0;->b:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/rooms/cards/view/b1;

    instance-of v1, p1, Lcom/twitter/rooms/cards/view/b1$h;

    if-nez v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/cards/view/p0;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;

    instance-of v2, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$c;

    iget-object v3, p0, Lcom/twitter/rooms/cards/view/p0;->b:Lcom/twitter/rooms/cards/view/SpacesCardViewModel;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/twitter/rooms/cards/view/b1$h;

    iget-object v2, v2, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$c;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$c;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/twitter/rooms/cards/view/q0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/cards/view/q0;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$d;

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/twitter/rooms/cards/view/b1$h;

    iget-object v0, v0, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$d;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/twitter/app/settings/language/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/settings/language/c;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$b;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/twitter/rooms/cards/view/b1$h;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/b1$h;->a:Ljava/lang/String;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$b;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/twitter/rooms/cards/view/r0;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/cards/view/r0;-><init>(I)V

    sget-object v0, Lcom/twitter/rooms/cards/view/SpacesCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/SpacesCardViewModel$i;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method
