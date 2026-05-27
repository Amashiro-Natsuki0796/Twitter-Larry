.class public final synthetic Lcom/twitter/card/broker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/card/broker/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/broker/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/broker/e;->a:Lcom/twitter/card/broker/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/card/broker/e;->a:Lcom/twitter/card/broker/f;

    iget-object v1, v0, Lcom/twitter/card/broker/f;->b:Lcom/twitter/card/poll/i;

    iget-boolean v1, v1, Lcom/twitter/card/poll/i;->U3:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/twitter/card/broker/f;->b:Lcom/twitter/card/poll/i;

    iget-object v1, v0, Lcom/twitter/card/poll/i;->S3:Lcom/twitter/card/broker/g;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/card/poll/i;->R3:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/card/poll/i;->Q3:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v6, Lcom/twitter/card/api/a;

    invoke-direct {v6}, Lcom/twitter/card/api/a;-><init>()V

    const-string v1, "twitter:string:card_uri"

    iget-object v2, v0, Lcom/twitter/card/poll/i;->Q3:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lcom/twitter/card/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "twitter:string:cards_platform"

    const-string v2, "Android-12"

    invoke-virtual {v6, v1, v2}, Lcom/twitter/card/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/card/poll/i;->D:Lcom/twitter/card/poll/i$b;

    iget-object v1, v1, Lcom/twitter/card/poll/i$b;->modelName:Ljava/lang/String;

    const-string v2, "twitter:string:response_card_name"

    invoke-virtual {v6, v2, v1}, Lcom/twitter/card/api/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/card/poll/i;->S3:Lcom/twitter/card/broker/g;

    iget-object v5, v0, Lcom/twitter/card/poll/i;->R3:Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/card/broker/g;->b:Lcom/twitter/card/api/c;

    iget-wide v3, v1, Lcom/twitter/card/broker/g;->c:J

    monitor-enter v0

    :try_start_0
    sget-object v7, Lcom/twitter/network/w$b;->GET:Lcom/twitter/network/w$b;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/card/api/c;->a(JLjava/lang/String;Lcom/twitter/card/api/a;Lcom/twitter/network/w$b;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/card/broker/f;->b()V

    :cond_1
    :goto_0
    return-void
.end method
