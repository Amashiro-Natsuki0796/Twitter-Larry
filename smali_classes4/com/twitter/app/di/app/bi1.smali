.class public final Lcom/twitter/app/di/app/bi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$f;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/bi1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;)Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;
    .locals 18

    new-instance v16, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/twitter/app/di/app/bi1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->h3:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/models/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->d:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v5, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->i8:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/payments/configs/o;

    iget-object v6, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Vo:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/payments/configs/a;

    iget-object v7, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->E8:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/payments/repositories/p1;

    iget-object v8, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->ep:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/payments/repositories/w;

    iget-object v9, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->yp:Ldagger/internal/h;

    invoke-interface {v9}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/payments/repositories/e1;

    iget-object v10, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->k8:Ldagger/internal/h;

    invoke-interface {v10}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/x/payments/repositories/i0;

    iget-object v11, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->Tx:Ldagger/internal/h;

    invoke-interface {v11}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/notifications/c0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f41;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f41;->A2:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/x/android/utils/r1;

    iget-object v0, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->Ap:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$e;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->fk:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/clock/c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$px0;->xf:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/home/money/PaymentHomeMoneyComponent$d;Lcom/x/models/UserIdentifier;Landroid/content/Context;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/p1;Lcom/x/payments/repositories/w;Lcom/x/payments/repositories/e1;Lcom/x/payments/repositories/i0;Lcom/x/notifications/c0;Lcom/x/android/utils/r1;Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsComponent$e;Lcom/x/clock/c;Lkotlin/coroutines/CoroutineContext;)V

    return-object v16
.end method
