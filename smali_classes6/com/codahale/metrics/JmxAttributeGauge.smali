.class public Lcom/codahale/metrics/JmxAttributeGauge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/codahale/metrics/Gauge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/codahale/metrics/Gauge<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final attributeName:Ljava/lang/String;

.field private final mBeanServerConn:Ljavax/management/MBeanServerConnection;

.field private final objectName:Ljavax/management/ObjectName;


# direct methods
.method public constructor <init>(Ljavax/management/MBeanServerConnection;Ljavax/management/ObjectName;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/codahale/metrics/JmxAttributeGauge;->mBeanServerConn:Ljavax/management/MBeanServerConnection;

    .line 4
    iput-object p2, p0, Lcom/codahale/metrics/JmxAttributeGauge;->objectName:Ljavax/management/ObjectName;

    .line 5
    iput-object p3, p0, Lcom/codahale/metrics/JmxAttributeGauge;->attributeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/management/ObjectName;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getPlatformMBeanServer()Ljavax/management/MBeanServer;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/codahale/metrics/JmxAttributeGauge;-><init>(Ljavax/management/MBeanServerConnection;Ljavax/management/ObjectName;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/codahale/metrics/JmxAttributeGauge;->mBeanServerConn:Ljavax/management/MBeanServerConnection;

    iget-object v2, p0, Lcom/codahale/metrics/JmxAttributeGauge;->objectName:Ljavax/management/ObjectName;

    iget-object v3, p0, Lcom/codahale/metrics/JmxAttributeGauge;->attributeName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljavax/management/MBeanServerConnection;->getAttribute(Ljavax/management/ObjectName;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
