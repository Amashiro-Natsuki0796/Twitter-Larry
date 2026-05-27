.class public interface abstract Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/di/app/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph$BindingDeclarations;,
        Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;",
        "Lcom/twitter/util/di/app/g;",
        "Companion",
        "BindingDeclarations",
        "a",
        "lib.core.performance-metrics.api_release"
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
.field public static final Companion:Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph$a;->a:Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph$a;

    sput-object v0, Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph;->Companion:Lcom/twitter/metrics/di/app/PerformanceMetricsObjectSubgraph$a;

    return-void
.end method


# virtual methods
.method public abstract M4()Lcom/twitter/metrics/memory/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract z8()Lcom/twitter/metrics/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
