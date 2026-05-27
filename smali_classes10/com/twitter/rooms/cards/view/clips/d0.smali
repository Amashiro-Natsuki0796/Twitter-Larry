.class public final synthetic Lcom/twitter/rooms/cards/view/clips/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/d0;->a:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/d0;->a:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/clips/d0;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->s:Lcom/twitter/rooms/cards/view/clips/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/twitter/rooms/cards/view/clips/b;->RECORDED:Lcom/twitter/rooms/cards/view/clips/b;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/twitter/rooms/cards/view/clips/b;->PAUSED_RECORDED:Lcom/twitter/rooms/cards/view/clips/b;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/twitter/rooms/cards/view/clips/b;->PLAYING_RECORDED:Lcom/twitter/rooms/cards/view/clips/b;

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    new-instance v1, Lcom/twitter/rooms/cards/view/clips/e0;

    invoke-direct {v1, p1, v2, v0}, Lcom/twitter/rooms/cards/view/clips/e0;-><init>(Lcom/twitter/rooms/cards/view/clips/u0;ZLcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
