.class public final synthetic Lcom/twitter/rooms/ui/conference/e5;
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

    iput p2, p0, Lcom/twitter/rooms/ui/conference/e5;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/e5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/ui/conference/e5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/dms/components/sharesheet/n$e;->a:Lcom/x/dms/components/sharesheet/n$e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/e5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/share/impl/d;

    invoke-virtual {v1, v0}, Lcom/x/share/impl/d;->f(Lcom/x/dms/components/sharesheet/n;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/e5;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$f;->a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyEvent$f;

    iget-object v1, p0, Lcom/twitter/rooms/ui/conference/e5;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/e5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v0, v0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    invoke-interface {v0}, Lcom/x/android/videochat/f2;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
