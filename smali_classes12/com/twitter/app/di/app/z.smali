.class public final synthetic Lcom/twitter/app/di/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$n2;Lcom/twitter/app/di/app/DaggerTwApplOG$p2;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$p2$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$p2$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$n2;Lcom/twitter/app/di/app/DaggerTwApplOG$p2;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/HashMap;Lorg/bouncycastle/asn1/t;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/util/c$s;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/util/c$x;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
