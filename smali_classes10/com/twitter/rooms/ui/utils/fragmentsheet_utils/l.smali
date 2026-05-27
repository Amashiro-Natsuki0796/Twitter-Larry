.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;
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

    iput p2, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;

    const-string p1, "Negotiate Stream request success"

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/hydra/guestservice/p;

    invoke-virtual {v0, p1}, Ltv/periscope/android/hydra/guestservice/p;->q(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/composer/model/ComposingPost;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/ComposerEvent;

    check-cast v0, Lcom/x/composer/ComposerEvent$w;

    iget v0, v0, Lcom/x/composer/ComposerEvent$w;->a:I

    invoke-virtual {p1, v0}, Lcom/x/composer/model/ComposingPost;->removeMediaAttachment(I)Lcom/x/composer/model/ComposingPost;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/ui/navigation/drawer/api/a$a;

    const-string v0, "clickedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/n;

    invoke-direct {v0, p1}, Lcom/twitter/ui/navigation/drawer/implementation/menu/n;-><init>(Lcom/twitter/ui/navigation/drawer/api/a$a;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    new-instance v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/l;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$e;

    iget-object v2, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$e;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$e;->d:Ljava/util/Set;

    iget-object v4, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$e;->b:Lcom/twitter/rooms/model/helpers/q;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$e;->c:Ljava/lang/Integer;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$d;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/helpers/q;Ljava/lang/Integer;Ljava/util/Set;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
