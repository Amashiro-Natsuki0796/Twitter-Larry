.class public final synthetic Lcom/x/payments/screens/root/v0;
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

    iput p2, p0, Lcom/x/payments/screens/root/v0;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/root/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/payments/screens/root/v0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/x/payments/screens/root/v0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/x/sensitivemedia/api/c;

    iget-object v0, v1, Lcom/x/sensitivemedia/api/c;->h:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/x/sensitivemedia/api/a$c;->a:Lcom/x/sensitivemedia/api/a$c;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/x/payments/screens/root/b1;

    iget-object v1, v1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v2, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v3}, Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint;-><init>(Lcom/x/payments/screens/root/PaymentRoot$Config$Entrypoint$AlreadyOnboardedConfigData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v0, v0, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lcom/x/payments/screens/root/w9;

    invoke-direct {v2, v0}, Lcom/x/payments/screens/root/w9;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lcom/x/payments/screens/root/x9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
