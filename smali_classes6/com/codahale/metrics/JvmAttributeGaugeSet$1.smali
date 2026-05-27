.class Lcom/codahale/metrics/JvmAttributeGaugeSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/codahale/metrics/Gauge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codahale/metrics/JvmAttributeGaugeSet;->getMetrics()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/codahale/metrics/Gauge<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;


# direct methods
.method public constructor <init>(Lcom/codahale/metrics/JvmAttributeGaugeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$1;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/codahale/metrics/JvmAttributeGaugeSet$1;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$1;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    invoke-static {v0}, Lcom/codahale/metrics/JvmAttributeGaugeSet;->access$000(Lcom/codahale/metrics/JvmAttributeGaugeSet;)Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/management/RuntimeMXBean;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
