.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/n;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/n;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/n;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/guestservice/p;

    iget-object v0, v0, Ltv/periscope/android/hydra/guestservice/p;->k:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;->getGuestSessions()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$b;

    iget-object v2, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$b;->a:Ljava/util/Set;

    iget-boolean v3, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$b;->b:Z

    iget-boolean v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$b;->c:Z

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$c;-><init>(Ljava/util/Set;ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
