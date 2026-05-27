.class public interface abstract Lcom/codahale/metrics/Metered;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/codahale/metrics/Metric;
.implements Lcom/codahale/metrics/Counting;


# virtual methods
.method public abstract getCount()J
.end method

.method public abstract getFifteenMinuteRate()D
.end method

.method public abstract getFiveMinuteRate()D
.end method

.method public abstract getMeanRate()D
.end method

.method public abstract getOneMinuteRate()D
.end method
