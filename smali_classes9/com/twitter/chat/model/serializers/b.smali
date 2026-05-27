.class public final synthetic Lcom/twitter/chat/model/serializers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/model/serializers/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/chat/model/serializers/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/GatedAction;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/x/payments/screens/directdeposit/PaymentDirectDepositState$AutomatedDirectDepositStatus$Disabled;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/twitter/chat/model/n;->Companion:Lcom/twitter/chat/model/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/chat/model/n;->d:Lcom/twitter/chat/model/o;

    new-instance v1, Lcom/twitter/util/collection/h;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
