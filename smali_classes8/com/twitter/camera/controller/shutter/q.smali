.class public final synthetic Lcom/twitter/camera/controller/shutter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/twitter/camera/controller/shutter/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/r;)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/camera/controller/shutter/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/camera/controller/shutter/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/z1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/offboarding/PaymentOffboardingState;

    return-object p1

    :pswitch_0
    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lapp/cash/sqldelight/db/c;->getLong(I)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lcom/x/dm/w8;

    invoke-direct {v0, p1}, Lcom/x/dm/w8;-><init>(Ljava/lang/Long;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/twitter/model/dm/a1;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, Lcom/twitter/model/dm/a1;->a(Lcom/twitter/model/dm/a1;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/dm/s2;I)Lcom/twitter/model/dm/a1;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/camera/controller/shutter/u$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/camera/controller/shutter/u$a$b;->a:Lcom/twitter/camera/controller/shutter/u$a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
