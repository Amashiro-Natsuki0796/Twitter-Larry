.class public final synthetic Lcom/twitter/rooms/ui/utils/endscreen/j0;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/endscreen/j0;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/endscreen/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/hydra/callrequest/callintype/g$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/endscreen/j0;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/callrequest/callintype/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/hydra/callrequest/callintype/c$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    iget-object v2, v0, Ltv/periscope/android/hydra/callrequest/callintype/c;->b:Ltv/periscope/android/hydra/e1;

    iget-object v0, v0, Ltv/periscope/android/hydra/callrequest/callintype/c;->i:Lio/reactivex/subjects/e;

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    sget-object p1, Ltv/periscope/android/hydra/callrequest/callintype/c$b;->LEARN_MORE:Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ltv/periscope/android/hydra/callrequest/callintype/c$b;->DONE:Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Ltv/periscope/android/hydra/callrequest/callintype/c$b;->CANCEL:Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, v2, Ltv/periscope/android/hydra/e1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v1, v2, Ltv/periscope/android/hydra/e1;->c:[Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Ltv/periscope/android/permissions/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    const/16 p1, 0xcf0

    invoke-virtual {v2, v1, p1}, Ltv/periscope/android/hydra/e1;->b([Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    sget-object p1, Ltv/periscope/android/hydra/callrequest/callintype/c$b;->VIDEO_JOIN:Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ltv/periscope/android/hydra/e1;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v2, Ltv/periscope/android/hydra/e1;->b:[Ljava/lang/String;

    const/16 v0, 0xcef

    invoke-virtual {v2, p1, v0}, Ltv/periscope/android/hydra/e1;->b([Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    sget-object p1, Ltv/periscope/android/hydra/callrequest/callintype/c$b;->AUDIO_JOIN:Ltv/periscope/android/hydra/callrequest/callintype/c$b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/endscreen/p0;->i:Lcom/twitter/rooms/model/k;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/twitter/rooms/ui/utils/endscreen/a$j;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/endscreen/j0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;

    iget-object v2, v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->A:Ljava/lang/String;

    const/4 v3, 0x1

    iget-boolean v4, v1, Lcom/twitter/rooms/ui/utils/endscreen/RoomEndScreenViewModel;->D:Z

    invoke-direct {v0, v2, p1, v3, v4}, Lcom/twitter/rooms/ui/utils/endscreen/a$j;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/k;ZZ)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
