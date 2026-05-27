.class public final Lcom/twitter/analytics/service/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/di/user/j<",
        "Lcom/twitter/analytics/feature/model/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/util/di/user/g;


# direct methods
.method public constructor <init>(Lcom/twitter/util/di/user/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/di/app/a;->a:Lcom/twitter/util/di/user/g;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v0, p0, Lcom/twitter/analytics/service/di/app/a;->a:Lcom/twitter/util/di/user/g;

    const-class v1, Lcom/twitter/analytics/service/di/user/TwitterAnalyticsServiceUserSubgraph;

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/di/user/g;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Class;)Lcom/twitter/util/di/user/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/service/di/user/TwitterAnalyticsServiceUserSubgraph;

    invoke-interface {p1}, Lcom/twitter/analytics/service/di/user/TwitterAnalyticsServiceUserSubgraph;->X1()Lcom/twitter/analytics/feature/model/x;

    move-result-object p1

    return-object p1
.end method
