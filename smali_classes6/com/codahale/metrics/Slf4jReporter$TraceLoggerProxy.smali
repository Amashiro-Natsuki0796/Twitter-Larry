.class Lcom/codahale/metrics/Slf4jReporter$TraceLoggerProxy;
.super Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codahale/metrics/Slf4jReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceLoggerProxy"
.end annotation


# direct methods
.method public constructor <init>(Lorg/slf4j/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;-><init>(Lorg/slf4j/b;)V

    return-void
.end method


# virtual methods
.method public varargs log(Lorg/slf4j/e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/codahale/metrics/Slf4jReporter$LoggerProxy;->logger:Lorg/slf4j/b;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
