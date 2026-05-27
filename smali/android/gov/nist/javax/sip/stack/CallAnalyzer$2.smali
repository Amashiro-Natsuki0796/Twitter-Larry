.class final Landroid/gov/nist/javax/sip/stack/CallAnalyzer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$sec:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

.field final synthetic val$tp:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;


# direct methods
.method public constructor <init>(Landroid/gov/nist/javax/sip/stack/CallAnalyzer;Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$2;->val$tp:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    iput-object p2, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$2;->val$sec:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "Avg "

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$2;->val$tp:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    iget-object v2, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$2;->val$sec:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    invoke-virtual {v1, v2}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->enter(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    :try_start_0
    sget v1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->count:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->count:I

    rem-int/lit16 v1, v1, 0x2710

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$2;->val$tp:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    iget-object v3, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$2;->val$sec:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    invoke-virtual {v0, v3}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->getMetricStats(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$TImeMetricInfo;->averageTime:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$2;->val$tp:Landroid/gov/nist/javax/sip/stack/CallAnalyzer;

    iget-object v1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$2;->val$sec:Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    invoke-virtual {v0, v1}, Landroid/gov/nist/javax/sip/stack/CallAnalyzer;->leave(Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;)V

    return-void
.end method
