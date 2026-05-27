.class public final synthetic Lcom/twitter/app/inlinereplies/ui/timeline/b;
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

    iput p2, p0, Lcom/twitter/app/inlinereplies/ui/timeline/b;->a:I

    iput-object p1, p0, Lcom/twitter/app/inlinereplies/ui/timeline/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/app/inlinereplies/ui/timeline/b;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/app/inlinereplies/ui/timeline/b;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/c2;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/animation/core/c;

    invoke-virtual {v2}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/c2;->H(F)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    check-cast v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;

    iget-object v0, v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->f:Lcom/x/payments/screens/shared/address/s$c;

    if-nez p1, :cond_0

    iget-object p1, v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->b:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;

    invoke-virtual {p1}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v5

    invoke-virtual {p1}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/Address;->isValid()Z

    move-result v9

    invoke-virtual {p1}, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$Args;->getSuggestions()Lkotlinx/collections/immutable/c;

    move-result-object v7

    new-instance p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x55

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;-><init>(Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    new-instance v1, Lcom/x/payments/screens/shared/address/s$a;

    iget-object v3, v2, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent;->c:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;

    iget-object v3, v3, Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$a;->a:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/twitter/features/nudges/base/f0;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lcom/twitter/features/nudges/base/f0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v4, v3}, Lcom/x/payments/screens/shared/address/s$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1, v1}, Lcom/x/payments/screens/shared/address/s$c;->a(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Lcom/x/payments/screens/shared/address/s$a;)Lcom/x/payments/screens/shared/address/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->d0:Ljava/util/Set;

    invoke-static {v0}, Lcom/twitter/rooms/model/helpers/x;->a(Ljava/util/Set;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->w:Lcom/twitter/model/communities/b;

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/audiospace/t5;->B:Z

    check-cast v2, Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/twitter/rooms/ui/audiospace/u0;->i(ZLjava/lang/String;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/model/communities/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    sget-object v3, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->D:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$setState"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    invoke-static {p1}, Lcom/twitter/commerce/merchantconfiguration/ShopSpotlightConfigViewModel;->B(Lcom/twitter/commerce/merchantconfiguration/r2;)Z

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe7f

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lcom/twitter/commerce/merchantconfiguration/r2;->a(Lcom/twitter/commerce/merchantconfiguration/r2;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/twitter/commerce/merchantconfiguration/r2;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/model/timeline/q1;

    check-cast v2, Lcom/twitter/model/timeline/o2;

    if-eqz v2, :cond_2

    iget-wide v3, p1, Lcom/twitter/model/timeline/q1;->a:J

    iget-wide v5, v2, Lcom/twitter/model/timeline/q1;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
