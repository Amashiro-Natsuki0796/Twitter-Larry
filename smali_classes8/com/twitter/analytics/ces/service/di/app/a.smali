.class public final synthetic Lcom/twitter/analytics/ces/service/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/j;


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/user/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/di/user/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/ces/service/di/app/a;->a:Lcom/twitter/util/di/user/g;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/analytics/ces/service/di/user/CesAnalyticsServiceUserObjectSubgraph;

    iget-object v1, p0, Lcom/twitter/analytics/ces/service/di/app/a;->a:Lcom/twitter/util/di/user/g;

    invoke-interface {v1, p1, v0}, Lcom/twitter/util/di/user/g;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/ces/service/di/user/CesAnalyticsServiceUserObjectSubgraph;

    invoke-interface {p1}, Lcom/twitter/analytics/ces/service/di/user/CesAnalyticsServiceUserObjectSubgraph;->y1()Lcom/twitter/analytics/service/core/repository/i;

    move-result-object p1

    return-object p1
.end method
