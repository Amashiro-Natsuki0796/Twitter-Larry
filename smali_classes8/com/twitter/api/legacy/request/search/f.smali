.class public final Lcom/twitter/api/legacy/request/search/f;
.super Lcom/twitter/api/requests/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/api/requests/l<",
        "Lcom/twitter/model/search/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final M3:Z

.field public N3:Lcom/twitter/model/search/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:I

.field public final X2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/search/f;->T2:Ljava/lang/String;

    iput p3, p0, Lcom/twitter/api/legacy/request/search/f;->V2:I

    iput-object p4, p0, Lcom/twitter/api/legacy/request/search/f;->X2:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/api/legacy/request/search/f;->L3:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/twitter/api/legacy/request/search/f;->M3:Z

    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->h0()V

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    const-string v1, "/"

    const-string v2, "/1.1/search/typeahead.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "include_ext_has_nft_avatar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "include_ext_is_blue_verified"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "include_ext_verified_type"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/twitter/model/core/x0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "include_ext_profile_image_shape"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "include_ext_is_tweet_translatable"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const-string v1, "prefetch"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    iget v4, p0, Lcom/twitter/api/legacy/request/search/f;->V2:I

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/twitter/api/legacy/request/search/f;->T2:Ljava/lang/String;

    if-eq v4, v2, :cond_3

    if-eq v4, v5, :cond_1

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "#"

    invoke-static {v6, v7, v3}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v7, "@"

    invoke-static {v6, v7, v3}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v7, "q"

    invoke-virtual {v0, v7, v6}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "src"

    iget-object v7, p0, Lcom/twitter/api/legacy/request/search/f;->X2:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v8, "users"

    const-string v9, "result_type"

    if-eq v4, v2, :cond_b

    const-string v10, "topics"

    if-eq v4, v5, :cond_9

    if-eq v4, v6, :cond_9

    const-string v11, "events"

    if-eq v4, v1, :cond_7

    const/4 v1, 0x5

    const-string v12, "lists"

    if-eq v4, v1, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v13, "typeahead_global_lists_enabled"

    invoke-virtual {v1, v13, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, ","

    if-eqz v1, :cond_5

    filled-new-array {v8, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/twitter/util/v;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    filled-new-array {v8, v10, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/twitter/util/v;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v9, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v9, v12}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v9, v11}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/api/legacy/request/search/f;->M3:Z

    if-eqz v1, :cond_8

    const-string v1, "geo_request_type"

    const-string v3, "filter"

    invoke-virtual {v0, v1, v3}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v9, v10}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/search/f;->L3:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "context_text"

    invoke-virtual {v0, v3, v1}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v9, v8}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eq v4, v6, :cond_c

    if-eq v4, v5, :cond_c

    if-nez v4, :cond_e

    :cond_c
    const-string v1, "search_box"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "filters"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_d
    const-string v1, "compose"

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "topic_type"

    const-string v2, "hashtag"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
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
            "Lcom/twitter/model/search/h;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/reader/c$c;

    const-class v1, Lcom/twitter/model/search/h;

    invoke-direct {v0, v1}, Lcom/twitter/api/common/reader/c$c;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k0(Lcom/twitter/async/http/k;)V
    .locals 0
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/model/search/h;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/model/search/h;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/search/f;->N3:Lcom/twitter/model/search/h;

    return-void
.end method
