.class public final synthetic Lcom/twitter/rooms/cards/view/clips/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

.field public final synthetic b:Lcom/twitter/analytics/common/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;Lcom/twitter/analytics/common/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/cards/view/clips/a0;->a:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/cards/view/clips/a0;->b:Lcom/twitter/analytics/common/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    sget-object v0, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Companion:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel$f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/cards/view/clips/u0;->s:Lcom/twitter/rooms/cards/view/clips/b;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/twitter/rooms/cards/view/clips/a;->LOADED_CLIP:Lcom/twitter/rooms/cards/view/clips/a;

    iget-object v2, p1, Lcom/twitter/rooms/cards/view/clips/u0;->a:Lcom/twitter/rooms/cards/view/clips/a;

    if-eq v2, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v1, Lcom/twitter/rooms/cards/view/clips/b;->ENDED:Lcom/twitter/rooms/cards/view/clips/b;

    iget-object v2, p0, Lcom/twitter/rooms/cards/view/clips/a0;->a:Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/twitter/rooms/cards/view/clips/b;->RECORDED:Lcom/twitter/rooms/cards/view/clips/b;

    if-ne v0, v1, :cond_1

    iget-boolean v3, p1, Lcom/twitter/rooms/cards/view/clips/u0;->w:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v6, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->A:Lcom/twitter/rooms/subsystem/api/providers/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v7, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->q:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v4, 0xe

    invoke-static/range {v4 .. v9}, Lcom/twitter/rooms/subsystem/api/providers/h;->g(ILcom/twitter/analytics/common/e;Lcom/twitter/rooms/subsystem/api/providers/h;Ljava/lang/String;ZZ)V

    iget-boolean v0, p1, Lcom/twitter/rooms/cards/view/clips/u0;->f:Z

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$g;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/l$a$g;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->B:Lcom/twitter/rooms/subsystem/api/dispatchers/l;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/l;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    sget-object v1, Lcom/twitter/rooms/cards/view/clips/b;->PLAYING_RECORDED:Lcom/twitter/rooms/cards/view/clips/b;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/twitter/rooms/cards/view/clips/b;->PAUSED_RECORDED:Lcom/twitter/rooms/cards/view/clips/b;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/twitter/rooms/cards/view/clips/b;->LIVE:Lcom/twitter/rooms/cards/view/clips/b;

    if-ne v0, v1, :cond_8

    iget-object v3, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->A:Lcom/twitter/rooms/subsystem/api/providers/h;

    iget-object v4, p1, Lcom/twitter/rooms/cards/view/clips/u0;->D:Lcom/twitter/rooms/model/i;

    if-eqz v4, :cond_4

    sget-object p1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    iget-object v0, p0, Lcom/twitter/rooms/cards/view/clips/a0;->b:Lcom/twitter/analytics/common/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/twitter/analytics/common/g;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/analytics/common/g;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/analytics/common/g;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/analytics/common/g;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static/range {v3 .. v8}, Lcom/twitter/rooms/subsystem/api/providers/h;->o(Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/rooms/model/i;ZLcom/twitter/analytics/common/e;ZI)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iget-object p1, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->Y:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    sget-object v0, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$j;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$j;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    goto :goto_4

    :cond_6
    :goto_1
    iget-object v1, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->A:Lcom/twitter/rooms/subsystem/api/providers/h;

    sget-object v3, Lcom/twitter/rooms/cards/view/clips/b;->RECORDED:Lcom/twitter/rooms/cards/view/clips/b;

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v6, p1, Lcom/twitter/rooms/cards/view/clips/u0;->y:Ljava/util/Set;

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/twitter/rooms/cards/view/clips/SpacesClipCardViewModel;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/cards/view/clips/u0;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/twitter/rooms/cards/view/clips/u0;->x:Ljava/lang/Long;

    iget-boolean v5, p1, Lcom/twitter/rooms/cards/view/clips/u0;->w:Z

    const/4 v9, 0x1

    invoke-interface/range {v1 .. v9}, Lcom/twitter/rooms/subsystem/api/providers/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    return-object p1
.end method
