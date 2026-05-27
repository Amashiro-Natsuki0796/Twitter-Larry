.class public final synthetic Lcom/twitter/app/di/app/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/util/j$a;


# direct methods
.method public static a(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$fl;Lcom/twitter/app/di/app/DaggerTwApplOG$hl;I)Ldagger/internal/h;
    .locals 7

    new-instance v6, Lcom/twitter/app/di/app/DaggerTwApplOG$hl$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/di/app/DaggerTwApplOG$hl$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$fl;Lcom/twitter/app/di/app/DaggerTwApplOG$hl;I)V

    invoke-static {v6}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

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

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
