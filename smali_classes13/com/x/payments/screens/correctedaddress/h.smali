.class public final synthetic Lcom/x/payments/screens/correctedaddress/h;
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

    iput p2, p0, Lcom/x/payments/screens/correctedaddress/h;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/correctedaddress/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/payments/screens/correctedaddress/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/payments/screens/correctedaddress/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/mocks/a;

    iget-object v0, v0, Lcom/x/login/mocks/a;->a:Lcom/squareup/moshi/d0;

    const-class v1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/TaskResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/moshi/i0;->a(Lcom/squareup/moshi/d0;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialEvent$a;->a:Lcom/x/payments/screens/settings/credentials/update/PaymentUpdateCredentialEvent$a;

    iget-object v1, p0, Lcom/x/payments/screens/correctedaddress/h;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressEvent$b;->a:Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressEvent$b;

    iget-object v1, p0, Lcom/x/payments/screens/correctedaddress/h;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
