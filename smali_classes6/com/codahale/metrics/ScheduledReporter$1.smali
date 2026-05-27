.class Lcom/codahale/metrics/ScheduledReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codahale/metrics/ScheduledReporter;->start(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codahale/metrics/ScheduledReporter;


# direct methods
.method public constructor <init>(Lcom/codahale/metrics/ScheduledReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/codahale/metrics/ScheduledReporter$1;->this$0:Lcom/codahale/metrics/ScheduledReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/codahale/metrics/ScheduledReporter$1;->this$0:Lcom/codahale/metrics/ScheduledReporter;

    invoke-virtual {v0}, Lcom/codahale/metrics/ScheduledReporter;->report()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/codahale/metrics/ScheduledReporter;->access$100()Lorg/slf4j/b;

    move-result-object v1

    iget-object v2, p0, Lcom/codahale/metrics/ScheduledReporter$1;->this$0:Lcom/codahale/metrics/ScheduledReporter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lorg/slf4j/b;->p(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
