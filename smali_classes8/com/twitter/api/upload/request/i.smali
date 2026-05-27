.class public final synthetic Lcom/twitter/api/upload/request/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/upload/request/g;


# instance fields
.field public final synthetic a:Lcom/twitter/util/datetime/f;

.field public final synthetic b:Lcom/twitter/media/ingest/core/i;

.field public final synthetic c:J

.field public final synthetic d:Lcom/twitter/api/upload/request/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/datetime/f;Lcom/twitter/media/ingest/core/i;JLcom/twitter/api/upload/request/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/i;->a:Lcom/twitter/util/datetime/f;

    iput-object p2, p0, Lcom/twitter/api/upload/request/i;->b:Lcom/twitter/media/ingest/core/i;

    iput-wide p3, p0, Lcom/twitter/api/upload/request/i;->c:J

    iput-object p5, p0, Lcom/twitter/api/upload/request/i;->d:Lcom/twitter/api/upload/request/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/api/model/media/a;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/api/upload/request/i;->a:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    new-instance v2, Lcom/twitter/api/upload/request/k;

    invoke-direct {v2, p1}, Lcom/twitter/api/upload/request/k;-><init>(Lcom/twitter/api/model/media/a;)V

    iget-object v3, p0, Lcom/twitter/api/upload/request/i;->b:Lcom/twitter/media/ingest/core/i;

    invoke-interface {v3, v0, v1, v2}, Lcom/twitter/media/ingest/core/i;->g(JLcom/twitter/api/upload/request/k;)V

    iget-wide v2, p0, Lcom/twitter/api/upload/request/i;->c:J

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/twitter/api/upload/request/j;->a(Lcom/twitter/api/model/media/a;J)V

    iget-object v0, p0, Lcom/twitter/api/upload/request/i;->d:Lcom/twitter/api/upload/request/j$a;

    iget-boolean v1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    if-nez v1, :cond_1

    new-instance v1, Lcom/twitter/media/util/MediaException;

    iget-object p1, p1, Lcom/twitter/async/http/k;->e:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
