.class public final synthetic Lcom/x/payments/screens/root/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/arkivanov/decompose/c;


# direct methods
.method public synthetic constructor <init>(Lcom/arkivanov/decompose/c;I)V
    .locals 0

    iput p2, p0, Lcom/x/payments/screens/root/m0;->a:I

    iput-object p1, p0, Lcom/x/payments/screens/root/m0;->b:Lcom/arkivanov/decompose/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/x/payments/screens/root/m0;->b:Lcom/arkivanov/decompose/c;

    const-string v2, "it"

    iget v3, p0, Lcom/x/payments/screens/root/m0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/search/query/i$d;

    invoke-direct {v0, p1}, Lcom/x/search/query/i$d;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/x/search/query/b;

    invoke-virtual {v1, v0}, Lcom/x/search/query/b;->f(Lcom/x/search/query/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/models/PaymentEligibility;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/payments/screens/root/b1;

    iget-object v1, v1, Lcom/x/payments/screens/root/b1;->i0:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v2, Lcom/x/payments/screens/root/PaymentRoot$Config$Eligibility;

    invoke-direct {v2, p1}, Lcom/x/payments/screens/root/PaymentRoot$Config$Eligibility;-><init>(Lcom/x/payments/models/PaymentEligibility;)V

    new-array p1, v0, [Lcom/x/payments/screens/root/PaymentRoot$Config;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    new-instance v2, Lcom/x/jobs/publicjobs/k;

    invoke-direct {v2, p1, v0}, Lcom/x/jobs/publicjobs/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/x/payments/screens/root/i4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, p1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
