.class public final synthetic Lcom/twitter/rooms/cards/view/clips/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a;

.field public final synthetic b:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a;Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/b0;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/b0;->b:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/b0;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a;

    instance-of v1, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/clips/b0;->b:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iget-object v3, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->f:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/rooms/cards/view/clips/c0;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/cards/view/clips/c0;-><init>(Lcom/twitter/rooms/cards/view/clips/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/c1$a;)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
