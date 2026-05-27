.class public final Lcom/twitter/api/upload/request/internal/h;
.super Lcom/twitter/api/requests/d;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/twitter/api/upload/request/internal/g;

.field public final synthetic i:Lcom/twitter/api/upload/request/internal/i$a;


# direct methods
.method public constructor <init>(Lcom/twitter/api/upload/request/internal/i$a;Landroid/content/Context;Lcom/twitter/api/upload/request/internal/g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/h;->i:Lcom/twitter/api/upload/request/internal/i$a;

    iput-object p3, p0, Lcom/twitter/api/upload/request/internal/h;->h:Lcom/twitter/api/upload/request/internal/g;

    invoke-direct {p0, p2}, Lcom/twitter/api/requests/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/h;->h:Lcom/twitter/api/upload/request/internal/g;

    invoke-virtual {v0}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v2, v1, Lcom/twitter/async/http/k;->b:Z

    iget-object v3, p0, Lcom/twitter/api/upload/request/internal/h;->i:Lcom/twitter/api/upload/request/internal/i$a;

    if-eqz v2, :cond_0

    iget-wide v4, v0, Lcom/twitter/api/upload/request/internal/g;->O3:J

    iget-object v0, v3, Lcom/twitter/api/upload/request/internal/i$a;->a:Lcom/twitter/api/upload/request/internal/i;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lcom/twitter/api/upload/request/internal/a;->d(I)V

    const-string v0, "success"

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    const-string v0, "failure"

    :goto_0
    iget-object v2, v3, Lcom/twitter/api/upload/request/internal/i$a;->a:Lcom/twitter/api/upload/request/internal/i;

    new-instance v6, Lcom/twitter/api/model/media/a;

    iget-object v7, v2, Lcom/twitter/api/upload/request/internal/i;->g:Lcom/twitter/media/model/j;

    iget-object v8, v2, Lcom/twitter/api/upload/request/internal/i;->k:Lcom/twitter/api/upload/request/internal/g;

    invoke-virtual {v8}, Lcom/twitter/async/operation/d;->P()Z

    move-result v8

    invoke-direct {v6, v1, v7, v4, v5}, Lcom/twitter/api/model/media/a;-><init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V

    iput-boolean v8, v6, Lcom/twitter/api/model/media/a;->k:Z

    invoke-virtual {v2, v6}, Lcom/twitter/api/upload/request/internal/a;->f(Lcom/twitter/api/model/media/a;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/z0;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/z0;-><init>()V

    iget-object v2, v3, Lcom/twitter/api/upload/request/internal/i$a;->a:Lcom/twitter/api/upload/request/internal/i;

    iget-object v3, v2, Lcom/twitter/api/upload/request/internal/i;->g:Lcom/twitter/media/model/j;

    iget-object v3, v3, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    iget-object v3, v3, Lcom/twitter/media/model/n;->mimeType:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/twitter/api/upload/request/internal/i;->g:Lcom/twitter/media/model/j;

    iget-object v3, v3, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/twitter/api/upload/request/internal/i;->g:Lcom/twitter/media/model/j;

    iget-object v3, v3, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/twitter/api/upload/request/internal/i;->h:Lcom/twitter/model/media/q;

    iget-object v3, v3, Lcom/twitter/model/media/q;->scribeName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, Lcom/twitter/analytics/model/c;->d(ILjava/lang/Object;)V

    const-string v3, "media_uploader"

    const-string v4, "upload"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/twitter/api/upload/request/internal/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/z0;)V

    return-void
.end method
