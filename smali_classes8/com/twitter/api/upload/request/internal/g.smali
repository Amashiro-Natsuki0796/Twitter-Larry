.class public final Lcom/twitter/api/upload/request/internal/g;
.super Lcom/twitter/api/upload/request/internal/BaseUploadRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/upload/request/internal/BaseUploadRequest<",
        "Lcom/twitter/model/core/entity/media/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final M3:Lcom/twitter/api/common/reader/c$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public O3:J

.field public final P3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/media/model/j;",
            "Ljava/util/List<",
            "Lcom/twitter/media/model/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p3, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    invoke-direct {p0, p2, v0, v1, p4}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lcom/twitter/media/model/n;Ljava/util/List;)V

    new-instance p2, Lcom/twitter/api/common/reader/c$b;

    const-class p4, Lcom/twitter/model/json/media/JsonMediaResponse;

    invoke-direct {p2, p4}, Lcom/twitter/api/common/reader/c$b;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/twitter/api/upload/request/internal/g;->M3:Lcom/twitter/api/common/reader/c$b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/twitter/api/upload/request/internal/g;->O3:J

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/g;->N3:Landroid/content/Context;

    iget-object p1, p3, Lcom/twitter/media/model/j;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/g;->P3:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object p1

    sget-object p2, Lcom/twitter/client_network/thriftandroid/f;->UNSEGMENTED_MEDIA_UPLOAD:Lcom/twitter/client_network/thriftandroid/f;

    check-cast p1, Lcom/twitter/api/requests/j$a;

    invoke-virtual {p1, p2}, Lcom/twitter/api/requests/j$a;->c(Lcom/twitter/client_network/thriftandroid/f;)Lcom/twitter/api/requests/j$a;

    iget-object p1, p1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iget-object p1, p1, Lcom/twitter/api/requests/j;->d:Lcom/twitter/network/thrift/d;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lcom/twitter/api/upload/request/internal/x;->a(Lcom/twitter/network/thrift/d;Lcom/twitter/media/model/j;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/async/http/k;)V
    .locals 2
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/entity/media/d;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/g;->M3:Lcom/twitter/api/common/reader/c$b;

    iget-object p1, p1, Lcom/twitter/async/http/q;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/core/entity/media/d;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/twitter/model/core/entity/media/d;->a:J

    iput-wide v0, p0, Lcom/twitter/api/upload/request/internal/g;->O3:J

    :cond_0
    return-void
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/core/entity/media/d;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/g;->M3:Lcom/twitter/api/common/reader/c$b;

    return-object v0
.end method

.method public final l0(Lcom/twitter/api/common/j;)V
    .locals 8
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;
        }
    .end annotation

    new-instance v7, Lcom/twitter/network/entity/a;

    invoke-direct {v7}, Lcom/twitter/network/entity/a;-><init>()V

    :try_start_0
    new-instance v3, Lcom/twitter/util/io/c0;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/g;->N3:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->T2:Landroid/net/Uri;

    invoke-direct {v3, v0, v1}, Lcom/twitter/util/io/c0;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const-string v1, "media"

    sget-object v0, Lcom/twitter/util/v;->e:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/twitter/util/v;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/twitter/util/io/c0;->c()J

    move-result-wide v4

    sget-object v6, Lcom/twitter/network/apache/entity/c;->e:Lcom/twitter/network/apache/entity/c;

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/twitter/network/entity/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/io/b0;JLcom/twitter/network/apache/entity/c;)V

    invoke-virtual {v7}, Lcom/twitter/network/entity/a;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v7, p1, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/g;->P3:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/twitter/api/upload/request/internal/f;->a(Lcom/twitter/network/r$a;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;

    invoke-direct {v0, p1}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
