.class public final synthetic Lcom/twitter/card/unified/f;
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

    iput p2, p0, Lcom/twitter/card/unified/f;->a:I

    iput-object p1, p0, Lcom/twitter/card/unified/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/card/unified/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/urp/i$b$a;->a:Lcom/x/urp/i$b$a;

    iget-object v1, p0, Lcom/twitter/card/unified/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/x/profile/relationships/b;

    invoke-virtual {v1, v0}, Lcom/x/profile/relationships/b;->f(Lcom/x/urp/i$b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$c;->a:Lcom/x/payments/screens/p2ptransfer/funding/PaymentPeerToPeerTransferFundingEvent$c;

    iget-object v1, p0, Lcom/twitter/card/unified/f;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/card/unified/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/superfollows/z;

    iget-object v0, v0, Lcom/twitter/superfollows/z;->a:Landroid/view/View;

    const v1, 0x7f0b0f32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/twitter/card/unified/p;->Companion:Lcom/twitter/card/unified/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/card/unified/di/app/UnifiedCardApplicationObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/card/unified/di/app/UnifiedCardApplicationObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/card/unified/di/app/UnifiedCardApplicationObjectSubgraph;->W4()Lcom/twitter/card/unified/p;

    move-result-object v0

    const-string v1, "getUnifiedCardChecker(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/card/unified/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/card/unified/o;

    iget-object v2, v1, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v1, v1, Lcom/twitter/card/unified/o;->e:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->B0()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/twitter/card/unified/p;->b(Lcom/twitter/model/core/entity/unifiedcard/s;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
