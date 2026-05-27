.class public final Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnMaxRetriesException;
.super Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnMaxRetriesException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnMaxRetriesException;",
        "Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "lib.core.analytics.service.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnMaxRetriesException$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/util/math/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnMaxRetriesException$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnMaxRetriesException;->Companion:Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnMaxRetriesException$a;

    sget-object v0, Lcom/twitter/util/math/i;->d:Lcom/twitter/util/math/i;

    sput-object v0, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnMaxRetriesException;->c:Lcom/twitter/util/math/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ClientEvent logs deleted on max retries."

    sget-object v1, Lcom/twitter/analytics/service/core/diagnostics/CEDataLossDeletedOnMaxRetriesException;->c:Lcom/twitter/util/math/i;

    invoke-direct {p0, v0, v1}, Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;-><init>(Ljava/lang/String;Lcom/twitter/util/math/i;)V

    return-void
.end method
