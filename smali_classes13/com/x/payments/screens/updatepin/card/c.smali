.class public final synthetic Lcom/x/payments/screens/updatepin/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/payments/screens/updatepin/card/c;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/updatepin/card/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/x/payments/screens/updatepin/card/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/datetime/internal/format/x;

    iget-object v0, v0, Lkotlinx/datetime/internal/format/x;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/m;

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/w;

    move-result-object v2

    iget-object v2, v2, Lkotlinx/datetime/internal/format/w;->a:Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v2, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Lkotlinx/datetime/internal/format/m;->a()Lkotlinx/datetime/internal/format/w;

    move-result-object v1

    if-eq p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlinx/datetime/internal/format/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/models/PaymentChallengeId;

    check-cast p2, Lcom/x/payments/screens/challenge/PaymentChallengeSource;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->b:Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;->b:Lcom/x/payments/screens/root/fd;

    invoke-virtual {v0, p1, p2}, Lcom/x/payments/screens/root/fd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
