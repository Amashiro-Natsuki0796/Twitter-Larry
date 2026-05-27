.class public final Lcom/facebook/imagepipeline/producers/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/z$a;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/r0$a;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/z;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/z$a;Lcom/facebook/imagepipeline/producers/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/x;->c:Lcom/facebook/imagepipeline/producers/z;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/x;->a:Lcom/facebook/imagepipeline/producers/z$a;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/x;->b:Lcom/facebook/imagepipeline/producers/r0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x;->a:Lcom/facebook/imagepipeline/producers/z$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x;->b:Lcom/facebook/imagepipeline/producers/r0$a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/x;->c:Lcom/facebook/imagepipeline/producers/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/w;->b:Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/imagepipeline/request/b;->b:Landroid/net/Uri;

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/imagepipeline/producers/z;->y(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/z;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/facebook/imagepipeline/producers/z$a;->g:J

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Lcom/facebook/imagepipeline/producers/r0$a;->b(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v3

    :goto_2
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/r0$a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return-void

    :goto_4
    if-eqz v3, :cond_4

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0
.end method
