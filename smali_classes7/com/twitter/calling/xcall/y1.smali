.class public final synthetic Lcom/twitter/calling/xcall/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/calling/xcall/y1;->a:I

    iput-object p1, p0, Lcom/twitter/calling/xcall/y1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/calling/xcall/y1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$q;->a:Lcom/x/payments/screens/home/card/PaymentHomeCardEvent$q;

    iget-object v1, p0, Lcom/twitter/calling/xcall/y1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;

    iget-object v1, p0, Lcom/twitter/calling/xcall/y1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/features/rooms/callin/t;

    iget-object v2, v1, Lcom/twitter/features/rooms/callin/t;->A:Ltv/periscope/android/hydra/m0;

    iget-object v3, v1, Lcom/twitter/features/rooms/callin/t;->t:Ltv/periscope/android/hydra/callstatus/c;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/twitter/features/rooms/callin/t;->e:Ltv/periscope/android/hydra/guestservice/g;

    invoke-direct {v0, v2, v3, v4, v1}, Ltv/periscope/android/ui/broadcast/hydra/helpers/m;-><init>(Ltv/periscope/android/hydra/l0;Ltv/periscope/android/hydra/callstatus/c;Ltv/periscope/android/hydra/guestservice/g;Ltv/periscope/android/ui/broadcast/hydra/helpers/m$a;)V

    iget-object v1, v1, Lcom/twitter/features/rooms/callin/t;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const-string v0, "callStatusCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/calling/xcall/y1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/xcall/o0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collectCallActions("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
