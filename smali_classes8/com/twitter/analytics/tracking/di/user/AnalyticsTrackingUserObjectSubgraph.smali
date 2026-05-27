.class public interface abstract Lcom/twitter/analytics/tracking/di/user/AnalyticsTrackingUserObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/tracking/di/user/AnalyticsTrackingUserObjectSubgraph$BindingDeclarations;,
        Lcom/twitter/analytics/tracking/di/user/AnalyticsTrackingUserObjectSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/analytics/tracking/di/user/AnalyticsTrackingUserObjectSubgraph;",
        "Lcom/twitter/util/di/user/k;",
        "Companion",
        "a",
        "BindingDeclarations",
        "subsystem.tfa.analytics.tracking.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/tracking/di/user/AnalyticsTrackingUserObjectSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/analytics/tracking/di/user/AnalyticsTrackingUserObjectSubgraph$a;->a:Lcom/twitter/analytics/tracking/di/user/AnalyticsTrackingUserObjectSubgraph$a;

    sput-object v0, Lcom/twitter/analytics/tracking/di/user/AnalyticsTrackingUserObjectSubgraph;->Companion:Lcom/twitter/analytics/tracking/di/user/AnalyticsTrackingUserObjectSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract X()Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/repository/common/datasource/z<",
            "Lcom/twitter/model/json/tracking/JsonAttributionRequestInput;",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/model/tracking/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
