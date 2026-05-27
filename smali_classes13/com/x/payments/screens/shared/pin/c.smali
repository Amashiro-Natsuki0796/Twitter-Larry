.class public final synthetic Lcom/x/payments/screens/shared/pin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/shared/pin/o$a;

.field public final synthetic b:Lcom/x/payments/screens/shared/pin/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/shared/pin/o$a;Lcom/x/payments/screens/shared/pin/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/shared/pin/c;->a:Lcom/x/payments/screens/shared/pin/o$a;

    iput-object p2, p0, Lcom/x/payments/screens/shared/pin/c;->b:Lcom/x/payments/screens/shared/pin/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    new-instance v0, Lcom/twitter/app/dm/search/di/d;

    iget-object v1, p0, Lcom/x/payments/screens/shared/pin/c;->b:Lcom/x/payments/screens/shared/pin/d;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/dm/search/di/d;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/x/payments/screens/shared/pin/c;->a:Lcom/x/payments/screens/shared/pin/o$a;

    invoke-interface {v1, p1, v0}, Lcom/x/payments/screens/shared/pin/o$a;->a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lcom/twitter/app/dm/search/di/d;)Lcom/x/payments/screens/shared/pin/o;

    move-result-object p1

    return-object p1
.end method
