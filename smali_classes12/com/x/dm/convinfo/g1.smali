.class public final synthetic Lcom/x/dm/convinfo/g1;
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

    iput p2, p0, Lcom/x/dm/convinfo/g1;->a:I

    iput-object p1, p0, Lcom/x/dm/convinfo/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/dm/convinfo/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/dm/convinfo/g1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/root/b1;

    iget-object v1, v0, Lcom/x/payments/screens/root/b1;->h0:Lcom/x/payments/screens/root/qe;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/x/payments/screens/root/b1;->d:Lcom/x/payments/configs/a;

    invoke-static {v0, v2, v2}, Lcom/x/payments/utils/g0;->a(Lcom/x/payments/configs/a;Ljava/lang/String;Ljava/lang/String;)Lcom/x/payments/models/b4;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/x/payments/screens/root/qe;->b:Lcom/x/payments/configs/j;

    invoke-interface {v2}, Lcom/x/payments/configs/j;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/x/payments/screens/root/qe;->i(Ljava/lang/String;Lcom/x/payments/models/b4;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/convinfo/ConversationInfoEvent$g;->a:Lcom/x/dms/components/convinfo/ConversationInfoEvent$g;

    iget-object v1, p0, Lcom/x/dm/convinfo/g1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
