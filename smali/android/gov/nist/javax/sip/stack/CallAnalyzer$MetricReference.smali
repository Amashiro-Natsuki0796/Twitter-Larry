.class public Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/gov/nist/javax/sip/stack/CallAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetricReference"
.end annotation


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;

    iget-object p1, p1, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;->name:Ljava/lang/String;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/stack/CallAnalyzer$MetricReference;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
