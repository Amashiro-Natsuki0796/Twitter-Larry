.class public final Lcom/twitter/analytics/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/service/core/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/service/i$a;,
        Lcom/twitter/analytics/service/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/service/core/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/analytics/service/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/service/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/f1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/analytics/service/d;Lcom/twitter/analytics/service/j;Lcom/google/common/collect/f1;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/service/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/service/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/f1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/i;->a:Lcom/twitter/analytics/service/d;

    iput-object p2, p0, Lcom/twitter/analytics/service/i;->b:Lcom/twitter/analytics/service/j;

    iput-object p3, p0, Lcom/twitter/analytics/service/i;->c:Lcom/google/common/collect/f1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)Lcom/twitter/analytics/service/core/f$a;
    .locals 7
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/analytics/service/core/f$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/twitter/network/apache/message/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-static {v3, p2}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "log"

    invoke-direct {v1, v3, v2}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/twitter/analytics/service/i;->b:Lcom/twitter/analytics/service/j;

    iget-object v1, v1, Lcom/twitter/analytics/service/j;->a:Lcom/twitter/app/common/account/p;

    invoke-interface {v1, p1}, Lcom/twitter/app/common/account/p;->v(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/account/model/y;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/network/apache/message/d;

    const-string v3, "lang"

    invoke-direct {v2, v3, v1}, Lcom/twitter/network/apache/message/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lcom/twitter/network/y;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/y;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/analytics/service/i;->a:Lcom/twitter/analytics/service/d;

    iget-object v3, v2, Lcom/twitter/analytics/service/d;->a:Lcom/twitter/util/prefs/j;

    const-string v4, "debug_prefs"

    invoke-virtual {v3, v4}, Lcom/twitter/util/prefs/j;->c(Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v3

    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/util/config/b;->a()Z

    move-result v4

    const-string v5, "https://api.twitter.com/1.1/jot/client_event"

    if-eqz v4, :cond_1

    const-string v4, "scribe_endpoint_enabled"

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Lcom/twitter/util/prefs/k;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "scribe_endpoint_url"

    invoke-interface {v3, v4, v5}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "scribe_url"

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lcom/twitter/network/d;->c(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    iput-object v3, v1, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    invoke-static {}, Lcom/twitter/network/oauth/u;->c()Lcom/twitter/network/oauth/u;

    move-result-object v3

    iput-object v3, v1, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    invoke-virtual {v1, v0}, Lcom/twitter/network/d;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/network/w;->d()V

    iget-object v1, v0, Lcom/twitter/network/w;->m:Lcom/twitter/network/k0;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/analytics/service/core/f$a;

    invoke-virtual {v0}, Lcom/twitter/network/w;->v()Z

    move-result v0

    iget v4, v1, Lcom/twitter/network/k0;->a:I

    invoke-direct {v3, v0, v4}, Lcom/twitter/analytics/service/core/f$a;-><init>(ZI)V

    iget-object v2, v2, Lcom/twitter/analytics/service/d;->c:Lcom/twitter/metrics/c;

    if-eqz v2, :cond_2

    iget-wide v5, v1, Lcom/twitter/network/k0;->i:J

    invoke-virtual {v2, v5, v6}, Lcom/twitter/metrics/c;->v(J)V

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/analytics/service/i;->c:Lcom/google/common/collect/f1;

    invoke-virtual {v0}, Lcom/google/common/collect/f1;->h()Lcom/google/common/collect/h1;

    move-result-object v0

    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/h0;

    iget-boolean v2, v1, Lcom/google/common/collect/h0;->b:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/common/collect/h0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/service/e;

    invoke-interface {v1, p1, p2}, Lcom/twitter/analytics/service/e;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/16 p1, 0x190

    if-ne v4, p1, :cond_4

    new-instance p1, Lcom/twitter/analytics/service/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/functional/x;

    invoke-direct {v0, p2, p1}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/errorreporter/c;

    new-instance v0, Lcom/twitter/analytics/service/i$b;

    const-string v1, "Flushed logs contained invalid data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    const-string v0, ",\n"

    invoke-static {v0, p1}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v1, "logs"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    :cond_4
    return-object v3
.end method
