.class public Landroid/gov/nist/javax/sip/stack/CallAnalysisInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/gov/nist/javax/sip/stack/SIPEventInterceptor;


# static fields
.field private static final interceptorCheckpoint:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;


# instance fields
.field private callAnalyzer:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    const-string v1, "ick"

    invoke-direct {v0, v1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/gov/nist/javax/sip/stack/CallAnalysisInterceptor;->interceptorCheckpoint:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterMessage(Landroid/javax/sip/message/a;)V
    .locals 1

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalysisInterceptor;->callAnalyzer:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    sget-object v0, Landroid/gov/nist/javax/sip/stack/CallAnalysisInterceptor;->interceptorCheckpoint:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->leave(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    return-void
.end method

.method public beforeMessage(Landroid/javax/sip/message/a;)V
    .locals 1

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalysisInterceptor;->callAnalyzer:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    sget-object v0, Landroid/gov/nist/javax/sip/stack/CallAnalysisInterceptor;->interceptorCheckpoint:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    invoke-virtual {p1, v0}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->enter(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalysisInterceptor;->callAnalyzer:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    invoke-virtual {v0}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalysisInterceptor;->callAnalyzer:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    return-void
.end method

.method public init(Landroid/javax/sip/m;)V
    .locals 5

    new-instance v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    check-cast p1, Landroid/gov/nist/javax/sip/SipStackImpl;

    invoke-direct {v0, p1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;-><init>(Landroid/gov/nist/javax/sip/SipStackImpl;)V

    iput-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalysisInterceptor;->callAnalyzer:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    invoke-virtual {p1}, Landroid/gov/nist/javax/sip/SipStackImpl;->getConfigurationProperties()Ljava/util/Properties;

    move-result-object p1

    const-class v0, Landroid/gov/nist/javax/sip/stack/CallAnalysisInterceptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".checkingInterval"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1000"

    invoke-virtual {p1, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".minStuckTIme"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "4000"

    invoke-virtual {p1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".minTimeBetweenDumps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "2000"

    invoke-virtual {p1, v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;

    invoke-direct {v0, v1, p1, v2}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object p1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalysisInterceptor;->callAnalyzer:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    sget-object v1, Landroid/gov/nist/javax/sip/stack/CallAnalysisInterceptor;->interceptorCheckpoint:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    invoke-virtual {p1, v1, v0}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->configure(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricAnalysisConfiguration;)V

    return-void
.end method
