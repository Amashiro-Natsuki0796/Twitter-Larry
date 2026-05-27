.class public final synthetic Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v0, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/x/login/utils/a;->c(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/SubtaskInput;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    sget-object v0, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$g;->a:Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;->a(Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/p;)Lcom/twitter/rooms/ui/utils/fragmentsheet_utils/o;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
