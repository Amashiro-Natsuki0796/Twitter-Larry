.class Lcom/codahale/metrics/JvmAttributeGaugeSet$2;
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

    iput-object p1, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 5

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    .line 3
    invoke-static {v0}, Lcom/codahale/metrics/JvmAttributeGaugeSet;->access$000(Lcom/codahale/metrics/JvmAttributeGaugeSet;)Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/management/RuntimeMXBean;->getVmVendor()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    .line 4
    invoke-static {v1}, Lcom/codahale/metrics/JvmAttributeGaugeSet;->access$000(Lcom/codahale/metrics/JvmAttributeGaugeSet;)Ljava/lang/management/RuntimeMXBean;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/management/RuntimeMXBean;->getVmName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    .line 5
    invoke-static {v2}, Lcom/codahale/metrics/JvmAttributeGaugeSet;->access$000(Lcom/codahale/metrics/JvmAttributeGaugeSet;)Ljava/lang/management/RuntimeMXBean;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/management/RuntimeMXBean;->getVmVersion()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$2;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    .line 6
    invoke-static {v3}, Lcom/codahale/metrics/JvmAttributeGaugeSet;->access$000(Lcom/codahale/metrics/JvmAttributeGaugeSet;)Ljava/lang/management/RuntimeMXBean;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/management/RuntimeMXBean;->getSpecVersion()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, " "

    .line 8
    invoke-static {v0, v4, v1, v4, v2}, Landroid/gov/nist/core/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    const-string v1, " ("

    const-string v2, ")"

    .line 10
    invoke-static {v0, v1, v3, v2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
