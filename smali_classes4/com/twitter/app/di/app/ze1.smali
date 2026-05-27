.class public final Lcom/twitter/app/di/app/ze1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/root/qe$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/ze1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/x/lite/stack/DefaultXStackComponent;)Lcom/x/payments/screens/root/qe;
    .locals 3

    new-instance v0, Lcom/x/payments/screens/root/qe;

    iget-object v1, p0, Lcom/twitter/app/di/app/ze1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->m8:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/payments/configs/j;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b41;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b41;->g1:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/navigations/a;

    invoke-direct {v0, p1, v2, v1}, Lcom/x/payments/screens/root/qe;-><init>(Lcom/twitter/x/lite/stack/DefaultXStackComponent;Lcom/x/payments/configs/j;Lcom/x/payments/navigations/a;)V

    return-object v0
.end method
