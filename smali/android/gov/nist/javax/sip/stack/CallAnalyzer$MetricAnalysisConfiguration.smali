.class public Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/CallAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetricAnalysisConfiguration"
.end annotation


# instance fields
.field protected checkingInterval:Ljava/lang/Long;

.field protected minimumDumpInterval:Ljava/lang/Long;

.field protected stuckTimeBeforeDump:Ljava/lang/Long;


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Long;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;->checkingInterval:Ljava/lang/Long;

    .line 7
    new-instance p1, Ljava/lang/Long;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;->minimumDumpInterval:Ljava/lang/Long;

    .line 8
    new-instance p1, Ljava/lang/Long;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;->stuckTimeBeforeDump:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;->checkingInterval:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;->minimumDumpInterval:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;->stuckTimeBeforeDump:Ljava/lang/Long;

    return-void
.end method
