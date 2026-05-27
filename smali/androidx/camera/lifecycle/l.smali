.class public final synthetic Landroidx/camera/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/a;


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$l3;Lcom/twitter/app/di/app/DaggerTwApplOG$j3;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$j3$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$j3$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$l3;Lcom/twitter/app/di/app/DaggerTwApplOG$j3;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/d;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Landroidx/camera/lifecycle/m;->b:Landroidx/camera/lifecycle/m;

    return-object p1
.end method
