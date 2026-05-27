.class public final synthetic Lcom/twitter/api/upload/request/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/api/upload/request/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/upload/request/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/m;->a:Lcom/twitter/api/upload/request/internal/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/m;->a:Lcom/twitter/api/upload/request/internal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/api/upload/request/internal/w;

    iget-object v1, v0, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    iget-object v2, v1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v5, v0, Lcom/twitter/api/upload/request/internal/o;->h:J

    iget-object v7, v0, Lcom/twitter/api/upload/request/internal/o;->H:Ljava/util/List;

    iget-object v2, v0, Lcom/twitter/api/upload/request/internal/a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v1, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/api/upload/request/internal/w;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lcom/twitter/media/model/n;JLjava/util/List;)V

    iput-object v8, v0, Lcom/twitter/api/upload/request/internal/o;->A:Lcom/twitter/api/upload/request/internal/v;

    invoke-virtual {v8}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/api/upload/request/internal/o;->s:Lcom/twitter/network/thrift/d;

    check-cast v1, Lcom/twitter/api/requests/j$a;

    invoke-virtual {v1, v2}, Lcom/twitter/api/requests/j$a;->b(Lcom/twitter/network/thrift/d;)Lcom/twitter/api/requests/j$a;

    iget-object v1, v0, Lcom/twitter/api/upload/request/internal/o;->A:Lcom/twitter/api/upload/request/internal/v;

    new-instance v2, Lcom/twitter/api/upload/request/internal/n;

    invoke-direct {v2, v0}, Lcom/twitter/api/upload/request/internal/n;-><init>(Lcom/twitter/api/upload/request/internal/o;)V

    iput-object v2, v1, Lcom/twitter/api/upload/request/internal/v;->N3:Lcom/twitter/api/upload/request/internal/v$a;

    iget-object v0, v0, Lcom/twitter/api/upload/request/internal/o;->k:Lcom/twitter/async/http/f;

    invoke-virtual {v0, v1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    return-void
.end method
