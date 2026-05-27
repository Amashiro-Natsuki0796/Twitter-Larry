.class public final Ltv/periscope/chatman/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/chatman/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ltv/periscope/chatman/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field public final synthetic d:Ltv/periscope/chatman/a;


# direct methods
.method public constructor <init>(Ltv/periscope/chatman/a;Ltv/periscope/chatman/b;)V
    .locals 0
    .param p1    # Ltv/periscope/chatman/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/chatman/a$c;->d:Ltv/periscope/chatman/a;

    iput-object p2, p0, Ltv/periscope/chatman/a$c;->a:Ltv/periscope/chatman/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Writer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " starts"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CM"

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ltv/periscope/chatman/a$c;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Ltv/periscope/chatman/a$c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/chatman/a$c;->d:Ltv/periscope/chatman/a;

    iget-object v0, v0, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p0, Ltv/periscope/chatman/a$c;->d:Ltv/periscope/chatman/a;

    iget-object v0, v0, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/WireMessage;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " polled "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ltv/periscope/chatman/api/WireMessage;->payload:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Ltv/periscope/chatman/a$c;->b:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " stopped after poll"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ltv/periscope/chatman/a$c;->d:Ltv/periscope/chatman/a;

    iget-object v3, v3, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v3, p0, Ltv/periscope/chatman/a$c;->a:Ltv/periscope/chatman/b;

    check-cast v3, Ltv/periscope/chatman/d;

    invoke-virtual {v3, v0}, Ltv/periscope/chatman/d;->b(Ltv/periscope/chatman/api/WireMessage;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "write io error"

    invoke-static {v2, v4, v3}, Lcom/facebook/imagepipeline/producers/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Ltv/periscope/chatman/a$c;->d:Ltv/periscope/chatman/a;

    iget-object v3, v3, Ltv/periscope/chatman/a;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltv/periscope/chatman/a$c;->d:Ltv/periscope/chatman/a;

    iget-object v0, v0, Ltv/periscope/chatman/a;->e:Ltv/periscope/chatman/a$a;

    iget-object v3, p0, Ltv/periscope/chatman/a$c;->a:Ltv/periscope/chatman/b;

    invoke-virtual {v0, v3}, Ltv/periscope/chatman/a$a;->a(Ltv/periscope/chatman/b;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v0, p0, Ltv/periscope/chatman/a$c;->a:Ltv/periscope/chatman/b;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ends"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    :try_start_4
    const-string v0, "chatman writer is interrupted"

    invoke-static {v2, v0}, Lcom/facebook/imagepipeline/producers/c;->r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :goto_2
    iget-object v1, p0, Ltv/periscope/chatman/a$c;->a:Ltv/periscope/chatman/b;

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
