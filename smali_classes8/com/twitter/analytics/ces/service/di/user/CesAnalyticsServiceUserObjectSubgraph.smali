.class public interface abstract Lcom/twitter/analytics/ces/service/di/user/CesAnalyticsServiceUserObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/user/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/ces/service/di/user/CesAnalyticsServiceUserObjectSubgraph$BindingDeclarations;,
        Lcom/twitter/analytics/ces/service/di/user/CesAnalyticsServiceUserObjectSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/analytics/ces/service/di/user/CesAnalyticsServiceUserObjectSubgraph;",
        "Lcom/twitter/util/di/user/k;",
        "Companion",
        "a",
        "BindingDeclarations",
        "subsystem.tfa.analytics.ces.service.api-legacy_release"
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
.field public static final Companion:Lcom/twitter/analytics/ces/service/di/user/CesAnalyticsServiceUserObjectSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/analytics/ces/service/di/user/CesAnalyticsServiceUserObjectSubgraph$a;->a:Lcom/twitter/analytics/ces/service/di/user/CesAnalyticsServiceUserObjectSubgraph$a;

    sput-object v0, Lcom/twitter/analytics/ces/service/di/user/CesAnalyticsServiceUserObjectSubgraph;->Companion:Lcom/twitter/analytics/ces/service/di/user/CesAnalyticsServiceUserObjectSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract y1()Lcom/twitter/analytics/service/core/repository/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/analytics/service/core/repository/i<",
            "Lcom/twitter/analytics/ces/service/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
