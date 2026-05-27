.class public final synthetic Lcom/twitter/app/di/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$x2;Lcom/twitter/app/di/app/DaggerTwApplOG$v2;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$v2$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$v2$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$x2;Lcom/twitter/app/di/app/DaggerTwApplOG$v2;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/util/c$w;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
