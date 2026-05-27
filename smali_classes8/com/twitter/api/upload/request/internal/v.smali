.class public abstract Lcom/twitter/api/upload/request/internal/v;
.super Lcom/twitter/api/upload/request/internal/BaseUploadRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/upload/request/internal/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/upload/request/internal/BaseUploadRequest<",
        "Lcom/twitter/model/media/sru/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final M3:Z

.field public N3:Lcom/twitter/api/upload/request/internal/v$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public O3:Lcom/twitter/model/media/sru/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lcom/twitter/media/model/n;Ljava/util/List;Z)V
    .locals 0
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
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/api/upload/request/internal/BaseUploadRequest;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lcom/twitter/media/model/n;Ljava/util/List;)V

    .line 2
    iput-boolean p5, p0, Lcom/twitter/api/upload/request/internal/v;->M3:Z

    .line 3
    sget-object p1, Lcom/twitter/async/operation/d$c;->NETWORK_UPLOAD:Lcom/twitter/async/operation/d$c;

    invoke-virtual {p0, p1}, Lcom/twitter/async/operation/d;->S(Lcom/twitter/async/operation/d$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/media/model/j;Ljava/util/List;Z)V
    .locals 7
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/media/model/j;",
            "Ljava/util/List<",
            "Lcom/twitter/media/model/o;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    iget-object v0, p2, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    iget-object v4, p2, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/upload/request/internal/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Landroid/net/Uri;Lcom/twitter/media/model/n;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public c(Lcom/twitter/async/operation/j;)V
    .locals 2
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/media/sru/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/api/requests/e;->c(Lcom/twitter/async/operation/j;)V

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/v;->N3:Lcom/twitter/api/upload/request/internal/v$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/v;->O3:Lcom/twitter/model/media/sru/b;

    invoke-interface {v0, v1, p1}, Lcom/twitter/api/upload/request/internal/v$a;->a(Lcom/twitter/model/media/sru/b;Lcom/twitter/async/operation/j;)V

    :cond_0
    return-void
.end method

.method public e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/media/sru/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/media/sru/b;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 1
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/media/sru/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/media/sru/b;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/model/media/sru/b;

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/v;->O3:Lcom/twitter/model/media/sru/b;

    return-object p1
.end method
