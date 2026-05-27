.class public final Lcom/twitter/api/legacy/request/urt/z;
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
.field public final T2:Lcom/twitter/model/timeline/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/model/timeline/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/timeline/r;Lcom/twitter/model/timeline/q1;Z)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/twitter/api/requests/l;-><init>(ILcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/z;->T2:Lcom/twitter/model/timeline/r;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/urt/z;->V2:Lcom/twitter/model/timeline/q1;

    iput-boolean p4, p0, Lcom/twitter/api/legacy/request/urt/z;->X2:Z

    return-void
.end method


# virtual methods
.method public final d0()Lcom/twitter/network/r;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/z;->T2:Lcom/twitter/model/timeline/r;

    iget-object v1, v0, Lcom/twitter/model/timeline/r;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "undo"

    iget-boolean v3, p0, Lcom/twitter/api/legacy/request/urt/z;->X2:Z

    if-eqz v1, :cond_0

    const-string v1, "timelines_feedback"

    invoke-static {v1}, Lcom/twitter/account/api/p;->c(Ljava/lang/String;)Lcom/twitter/api/graphql/config/e;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/model/timeline/r;->d:Ljava/lang/String;

    const-string v4, "encoded_feedback_request"

    invoke-virtual {v1, v0, v4}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/network/r;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/z;->V2:Lcom/twitter/model/timeline/q1;

    invoke-virtual {v1}, Lcom/twitter/model/timeline/q1;->f()Lcom/twitter/model/core/entity/b1;

    move-result-object v4

    new-instance v5, Lcom/twitter/api/common/j;

    invoke-direct {v5}, Lcom/twitter/api/common/j;-><init>()V

    iget-object v6, v0, Lcom/twitter/model/timeline/r;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "/"

    if-eqz v7, :cond_1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v8}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/twitter/util/y;->h(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v10, v9}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "/1.1/timelines/feedback.json"

    invoke-virtual {v5, v7, v8}, Lcom/twitter/network/r$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    :cond_2
    sget-object v8, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v8, v5, Lcom/twitter/network/r$a;->e:Lcom/twitter/network/w$b;

    const-string v8, "feedback_type"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v0, v0, Lcom/twitter/model/timeline/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v2, v3}, Lcom/twitter/network/r$a;->e(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/twitter/model/timeline/q1;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "feedback_metadata"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Attempting to submit dismiss feedback without a dismissFeedbackKey"

    invoke-static {v0}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/twitter/model/core/entity/b1;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "injection_type"

    invoke-virtual {v5, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, Lcom/twitter/model/core/entity/b1;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "controller_data"

    invoke-virtual {v5, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, Lcom/twitter/model/core/entity/b1;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "source_data"

    invoke-virtual {v5, v1, v0}, Lcom/twitter/network/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Lcom/twitter/network/r$a;->i()Lcom/twitter/network/r;

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
