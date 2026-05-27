.class public Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/WeightedSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeightedSample"
.end annotation


# instance fields
.field public final value:J

.field public final weight:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->value:J

    iput-wide p3, p0, Lcom/codahale/metrics/WeightedSnapshot$WeightedSample;->weight:D

    return-void
.end method
