.class public final Lcom/twitter/analytics/service/core/diagnostics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/diagnostics/a;->a:Lcom/twitter/analytics/service/core/diagnostics/AnalyticsPipelineDataLossException;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/diagnostics/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/twitter/analytics/service/core/diagnostics/a;->c:I

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/diagnostics/a;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
