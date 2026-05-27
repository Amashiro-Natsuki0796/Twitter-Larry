.class public final synthetic Lcom/twitter/explore/immersive/ui/overflow/c;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/overflow/c;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/overflow/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/explore/immersive/ui/overflow/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/overflow/c;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/hydra/callrequest/disclaimer/f;

    iget-object p1, p1, Ltv/periscope/android/hydra/callrequest/disclaimer/f;->c:Lio/reactivex/subjects/e;

    sget-object v0, Ltv/periscope/android/hydra/callrequest/disclaimer/f$a;->DONE:Ltv/periscope/android/hydra/callrequest/disclaimer/f$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/dms/repository/o1;

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/overflow/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/forwardmessage/g;

    iget-object v0, v0, Lcom/x/dms/components/forwardmessage/g;->b:Lcom/x/dms/repository/o1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/dms/repository/o1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/x/dms/repository/o1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/overflow/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/fragmentsheet/RoomFragmentSheet;->d4:Lcom/twitter/rooms/manager/d3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/overflow/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/overflow/b;

    iput-boolean p1, v0, Lcom/twitter/explore/immersive/ui/overflow/b;->d:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
