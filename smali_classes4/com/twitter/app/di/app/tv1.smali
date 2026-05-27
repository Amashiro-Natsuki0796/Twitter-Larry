.class public final Lcom/twitter/app/di/app/tv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/shared/pin/o$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/tv1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lcom/twitter/app/dm/search/di/d;)Lcom/x/payments/screens/shared/pin/o;
    .locals 3

    new-instance v0, Lcom/x/payments/screens/shared/pin/o;

    iget-object v1, p0, Lcom/twitter/app/di/app/tv1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ep:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/repositories/w;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/x/payments/screens/shared/pin/o;-><init>(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lcom/twitter/app/dm/search/di/d;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
