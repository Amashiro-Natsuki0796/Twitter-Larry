.class public final synthetic Lcom/twitter/carousel/d;
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

    iput p2, p0, Lcom/twitter/carousel/d;->a:I

    iput-object p1, p0, Lcom/twitter/carousel/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, Lcom/twitter/carousel/d;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/carousel/d;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$f;

    sget-object v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iget-object v0, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->s:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/detail/header/f1;

    sget v1, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->s:I

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    iget-object v1, v2, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->q:Lcom/twitter/communities/detail/j0;

    iget-object p1, p1, Lcom/twitter/communities/detail/header/f1;->a:Lcom/twitter/model/communities/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lcom/twitter/communities/detail/j0;->b(Lcom/twitter/model/communities/b;)Lio/reactivex/i;

    move-result-object v2

    new-instance v3, Lcom/twitter/communities/detail/c0;

    invoke-direct {v3, v1, p1}, Lcom/twitter/communities/detail/c0;-><init>(Lcom/twitter/communities/detail/j0;Lcom/twitter/model/communities/b;)V

    new-instance p1, Lcom/twitter/communities/detail/d0;

    invoke-direct {p1, v3, v0}, Lcom/twitter/communities/detail/d0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/communities/detail/e0;

    invoke-direct {v3, v1, v0}, Lcom/twitter/communities/detail/e0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/communities/detail/f0;

    invoke-direct {v0, v3}, Lcom/twitter/communities/detail/f0;-><init>(Lcom/twitter/communities/detail/e0;)V

    new-instance v3, Lcom/twitter/communities/detail/g0;

    invoke-direct {v3, v1}, Lcom/twitter/communities/detail/g0;-><init>(Lcom/twitter/communities/detail/j0;)V

    invoke-virtual {v2, p1, v0, v3}, Lio/reactivex/i;->g(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/communities/detail/j0;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/carousel/h;

    iput-object p1, v2, Lcom/twitter/carousel/h;->k:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
