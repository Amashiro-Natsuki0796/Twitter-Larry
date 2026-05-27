.class public final Lcom/twitter/api/upload/request/t;
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
.field public final T2:Lcom/twitter/api/upload/request/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/util/concurrent/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/i<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/a0;Lcom/twitter/util/concurrent/i;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/upload/request/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/concurrent/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/api/upload/request/a0;",
            "Lcom/twitter/util/concurrent/i<",
            "Lcom/twitter/async/http/k<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/api/upload/request/t;->T2:Lcom/twitter/api/upload/request/a0;

    iput-object p3, p0, Lcom/twitter/api/upload/request/t;->V2:Lcom/twitter/util/concurrent/i;

    return-void
.end method

.method public static l0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "text"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/twitter/async/http/k;->b:Z

    iget-object v1, p0, Lcom/twitter/api/upload/request/t;->V2:Lcom/twitter/util/concurrent/i;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "cannot upload media metadata data"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p1}, Lcom/twitter/util/concurrent/k;->setException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d0()Lcom/twitter/network/r;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/common/j;

    invoke-direct {v0}, Lcom/twitter/api/common/j;-><init>()V

    sget-object v1, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v1, v0, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v1, "/"

    const-string v2, "/1.1/media/metadata/create.json"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/network/apache/entity/d;

    iget-object v2, p0, Lcom/twitter/api/upload/request/t;->T2:Lcom/twitter/api/upload/request/a0;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "media_id"

    iget-wide v5, v2, Lcom/twitter/api/upload/request/a0;->c:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/twitter/api/upload/request/a0;->a:Lcom/twitter/model/drafts/a;

    iget-object v4, v2, Lcom/twitter/model/drafts/a;->f:Lcom/twitter/model/media/p;

    iget-object v5, v4, Lcom/twitter/model/media/p;->e:Lcom/twitter/model/media/foundmedia/f;

    if-eqz v5, :cond_0

    const-string v6, "found_media_origin"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v8, "id"

    iget-object v9, v5, Lcom/twitter/model/media/foundmedia/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "provider"

    iget-object v5, v5, Lcom/twitter/model/media/foundmedia/f;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :cond_0
    :goto_1
    sget-object v5, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "upload_source"

    iget-object v4, v4, Lcom/twitter/model/media/p;->b:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lcom/twitter/api/upload/request/t;->l0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v4

    iget-object v2, v2, Lcom/twitter/model/drafts/a;->g:Lcom/twitter/model/media/foundmedia/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v7, v2, Lcom/twitter/model/media/foundmedia/e;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v8, "alt_text_for_gifs_server_provided_enabled"

    invoke-virtual {v7, v8, v6}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move v6, v5

    :cond_2
    instance-of v7, v4, Lcom/twitter/model/core/entity/a;

    if-eqz v7, :cond_4

    move-object v7, v4

    check-cast v7, Lcom/twitter/model/core/entity/a;

    invoke-interface {v7}, Lcom/twitter/model/core/entity/a;->getAltText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, "alt_text"

    if-nez v8, :cond_3

    :try_start_3
    invoke-static {v3, v9, v7}, Lcom/twitter/api/upload/request/t;->l0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    iget-object v2, v2, Lcom/twitter/model/media/foundmedia/e;->h:Ljava/lang/String;

    invoke-static {v3, v9, v2}, Lcom/twitter/api/upload/request/t;->l0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    instance-of v2, v4, Lcom/twitter/model/core/entity/j;

    if-eqz v2, :cond_8

    move-object v2, v4

    check-cast v2, Lcom/twitter/model/core/entity/j;

    invoke-interface {v2}, Lcom/twitter/model/core/entity/j;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/entity/media/l;

    sget-object v8, Lcom/twitter/api/upload/request/t$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v5, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const-string v7, "other"

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    const-string v7, "graphic_violence"

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_6
    const-string v7, "adult_content"

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    const-string v2, "sensitive_media_warning"

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    instance-of v2, v4, Lcom/twitter/model/core/entity/o;

    if-eqz v2, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "allow_download"

    move-object v6, v4

    check-cast v6, Lcom/twitter/model/core/entity/o;

    invoke-interface {v6}, Lcom/twitter/model/core/entity/o;->isDownloadable()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "allow_download_status"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    instance-of v2, v4, Lcom/twitter/model/media/h;

    if-eqz v2, :cond_b

    check-cast v4, Lcom/twitter/model/media/h;

    iget-object v2, v4, Lcom/twitter/model/media/h;->l:Ljava/util/List;

    invoke-static {v2}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v4, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    check-cast v5, Lcom/twitter/media/model/c;

    iget-object v5, v5, Lcom/twitter/media/model/j;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v5}, Lcom/twitter/util/math/j;->e()F

    move-result v5

    iget-object v6, v4, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    iget v4, v4, Lcom/twitter/model/media/h;->i:I

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/media/sticker/d;

    invoke-virtual {v8, v5, v6, v4}, Lcom/twitter/model/media/sticker/d;->a(FLcom/twitter/util/math/h;I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stickers"

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sticker_info"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :goto_5
    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const-string v2, ""

    :goto_6
    sget-object v3, Lcom/twitter/network/apache/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/twitter/network/apache/entity/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object v1, v0, Lcom/twitter/network/r$a;->d:Lcom/twitter/network/apache/entity/a;

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

    new-instance v0, Lcom/twitter/async/http/o;

    invoke-direct {v0}, Lcom/twitter/async/http/q;-><init>()V

    return-object v0
.end method
