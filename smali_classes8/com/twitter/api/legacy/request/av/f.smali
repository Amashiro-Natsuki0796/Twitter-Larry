.class public final Lcom/twitter/api/legacy/request/av/f;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/util/rx/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final T2:Lcom/twitter/model/av/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:J

.field public final X2:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/av/e;Z)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/av/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-wide p2, p0, Lcom/twitter/api/legacy/request/av/f;->V2:J

    iput-object p4, p0, Lcom/twitter/api/legacy/request/av/f;->T2:Lcom/twitter/model/av/e;

    iput-boolean p5, p0, Lcom/twitter/api/legacy/request/av/f;->X2:Z

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/amplify/marketplace/videos.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_id"

    iget-wide v2, p0, Lcom/twitter/api/legacy/request/av/f;->V2:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/network/r$a;->a(JLjava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/av/f;->T2:Lcom/twitter/model/av/e;

    iget-boolean v2, v1, Lcom/twitter/model/av/e;->a:Z

    const-string v3, "monetize"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    iget-object v2, v1, Lcom/twitter/model/av/e;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "monetization_categorization"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/network/r$a;->d(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_0
    iget-object v2, v1, Lcom/twitter/model/av/e;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "advertiser_blacklist"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/network/r$a;->d(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    iget-object v2, v1, Lcom/twitter/model/av/e;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "advertiser_whitelist"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/network/r$a;->d(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_2
    iget-object v2, v1, Lcom/twitter/model/av/e;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "monetization_category_whitelist"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/network/r$a;->d(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_3
    iget-boolean v2, p0, Lcom/twitter/api/legacy/request/av/f;->X2:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/twitter/model/av/e;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "ads_category_blacklist"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->d(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lcom/twitter/model/av/e;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "monetization_category_blacklist"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->d(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->b()Lcom/twitter/api/common/reader/f;

    move-result-object v0

    return-object v0
.end method
