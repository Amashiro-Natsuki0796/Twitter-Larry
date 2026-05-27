.class public final synthetic Lcom/twitter/rooms/ui/tab/tabItem/card/z;
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

    iput p2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/z;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/z;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "pin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/z;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    iget-object v2, v2, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;->u:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v3, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Confirmation;

    invoke-direct {v3, v1}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Pin$Confirmation;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/cardonboarding/t0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/x/payments/screens/cardonboarding/t0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/x/payments/screens/cardonboarding/u0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/tipjar/implementation/send/z;

    iget-object v1, v1, Lcom/twitter/tipjar/implementation/send/z;->b:Lkotlinx/collections/immutable/c;

    iget-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/z;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    invoke-static {v2, v1}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->B(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlinx/collections/immutable/c;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    iget-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/z;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    iget-object v3, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->q:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v8, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "spaceId"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v12, 0x1c2

    const-string v4, "tab"

    const/4 v5, 0x0

    const-string v6, "audiospace_card"

    const-string v7, "report"

    iget-object v9, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->v:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v3 .. v12}, Lcom/twitter/rooms/audiospace/metrics/d;->K(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    new-instance v3, Lcom/twitter/rooms/ui/tab/tabItem/card/f$g;

    iget-object v4, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->h:Lcom/twitter/rooms/model/j;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/twitter/rooms/model/j;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->p:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v15, v1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->b:Ljava/lang/String;

    iget-object v1, v2, Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;->A:Lcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;

    move-object v13, v3

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lcom/twitter/rooms/ui/tab/tabItem/card/f$g;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/twitter/rooms/ui/tab/tabItem/card/SpacesTabCardViewModel;)V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
