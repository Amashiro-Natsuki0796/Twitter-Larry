.class public abstract Lcom/twitter/api/upload/request/internal/BaseUploadRequest;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/requests/l<",
        "TOBJECT;>;"
    }
.end annotation


# instance fields
.field public L3:Lcom/twitter/api/common/j;

.field public final T2:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/media/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/media/model/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lcom/twitter/media/model/n;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/model/n;
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
            "Lcom/twitter/util/user/UserIdentifier;",
            "Landroid/net/Uri;",
            "Lcom/twitter/media/model/n;",
            "Ljava/util/List<",
            "Lcom/twitter/media/model/o;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->T2:Landroid/net/Uri;

    iput-object p3, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->V2:Lcom/twitter/media/model/n;

    iput-object p4, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->X2:Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance p1, Lcom/twitter/async/retry/i;

    invoke-direct {p1}, Lcom/twitter/async/retry/i;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance p1, Lcom/twitter/async/retry/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/twitter/async/retry/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance p1, Lcom/twitter/api/upload/request/internal/e;

    invoke-direct {p1}, Lcom/twitter/api/upload/request/internal/e;-><init>()V

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    sget-object p1, Lcom/twitter/network/k1;->c:Lcom/twitter/network/u;

    iput-object p1, p0, Lcom/twitter/api/requests/a;->y2:Lcom/twitter/network/u;

    return-void
.end method


# virtual methods
.method public b()Lcom/twitter/async/http/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    sget-object v0, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->V2:Lcom/twitter/media/model/n;

    const-string v2, "/"

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->X2:Ljava/util/List;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/twitter/media/model/o;->LONG_VIDEO_UPLOAD:Lcom/twitter/media/model/o;

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/twitter/media/model/o;->QUALITY_1080P_UPLOAD:Lcom/twitter/media/model/o;

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    new-instance v3, Lcom/twitter/api/common/j;

    invoke-direct {v3}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v4, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    .line 7
    iput-object v4, v3, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    .line 8
    const-string v4, "/1.1/media/upload2.json"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lcom/twitter/api/common/j;

    invoke-direct {v3}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v4, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    .line 10
    iput-object v4, v3, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    .line 11
    const-string v4, "/1.1/media/upload.json"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eq v1, v0, :cond_2

    .line 12
    sget-object v0, Lcom/twitter/media/model/n;->AUDIO:Lcom/twitter/media/model/n;

    if-ne v1, v0, :cond_3

    .line 13
    :cond_2
    const-string v0, "X-Media-Type"

    const-string v1, "video/mp4"

    invoke-virtual {v3, v0, v1}, Lcom/twitter/network/r$a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->l0(Lcom/twitter/api/common/j;)V
    :try_end_0
    .catch Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iput-object v3, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->L3:Lcom/twitter/api/common/j;

    .line 16
    invoke-super {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;->a()Ljava/lang/Exception;

    move-result-object v1

    iget v0, v0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;->a:I

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->b(ILjava/lang/Exception;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;->L3:Lcom/twitter/api/common/j;

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public abstract l0(Lcom/twitter/api/common/j;)V
    .param p1    # Lcom/twitter/api/common/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/api/upload/request/internal/BaseUploadRequest$BuilderInitException;
        }
    .end annotation
.end method
