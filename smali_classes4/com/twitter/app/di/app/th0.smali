.class public final synthetic Lcom/twitter/app/di/app/th0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$cc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ic0;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$ic0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$ic0$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$cc0;Lcom/twitter/app/di/app/DaggerTwApplOG$ic0;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/root/PaymentRoot$Config$ActivateCard$$serializer$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->k(Lkotlinx/serialization/json/d;)V

    return-void
.end method
