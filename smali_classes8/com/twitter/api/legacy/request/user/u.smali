.class public final Lcom/twitter/api/legacy/request/user/u;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/core/m0<",
        "Lcom/twitter/model/timeline/j2$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    const-string p1, "/1.1/friends/following/list.json"

    iput-object p1, p0, Lcom/twitter/api/legacy/request/user/u;->T2:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/user/u;->V2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    const-string v1, "/"

    iget-object v2, p0, Lcom/twitter/api/legacy/request/user/u;->T2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/user/u;->V2:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/network/r$a;->g(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/twitter/api/common/j;->p()V

    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/model/core/m0<",
            "Lcom/twitter/model/timeline/j2$a;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/reader/a;

    const/16 v1, 0xd4

    invoke-direct {v0, v1}, Lcom/twitter/api/legacy/reader/a;-><init>(I)V

    return-object v0
.end method

.method public final i0(Lcom/twitter/async/http/k;)Z
    .locals 1
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/core/m0<",
            "Lcom/twitter/model/timeline/j2$a;",
            ">;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/twitter/async/http/m;->b(Lcom/twitter/async/http/k;Z)Z

    move-result p1

    return p1
.end method
