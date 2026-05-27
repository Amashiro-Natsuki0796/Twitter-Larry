.class public final synthetic Lcom/twitter/app/di/app/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/util/j$a;


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$bl;Lcom/twitter/app/di/app/DaggerTwApplOG$dl;I)Ldagger/internal/h;
    .locals 1

    new-instance v0, Lcom/twitter/app/di/app/DaggerTwApplOG$dl$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/app/di/app/DaggerTwApplOG$dl$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$bl;Lcom/twitter/app/di/app/DaggerTwApplOG$dl;I)V

    invoke-static {v0}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ltv/periscope/model/broadcast/d;

    sget-object v0, Ltv/periscope/android/broadcast/tip/o;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ltv/periscope/model/broadcast/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
