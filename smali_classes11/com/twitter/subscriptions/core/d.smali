.class public final synthetic Lcom/twitter/subscriptions/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/subscriptions/core/p;

.field public final synthetic b:Lcom/twitter/model/drafts/d;

.field public final synthetic c:Lcom/twitter/database/legacy/draft/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/subscriptions/core/p;Lcom/twitter/model/drafts/d;Lcom/twitter/database/legacy/draft/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/core/d;->a:Lcom/twitter/subscriptions/core/p;

    iput-object p2, p0, Lcom/twitter/subscriptions/core/d;->b:Lcom/twitter/model/drafts/d;

    iput-object p3, p0, Lcom/twitter/subscriptions/core/d;->c:Lcom/twitter/database/legacy/draft/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/subscriptions/core/d;->a:Lcom/twitter/subscriptions/core/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "draftTweet"

    iget-object v1, p0, Lcom/twitter/subscriptions/core/d;->b:Lcom/twitter/model/drafts/d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iget-wide v4, v1, Lcom/twitter/model/drafts/d;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lcom/twitter/model/drafts/d;->a:J

    :goto_0
    iget-object v0, p0, Lcom/twitter/subscriptions/core/d;->c:Lcom/twitter/database/legacy/draft/c;

    invoke-virtual {v0, v4, v5}, Lcom/twitter/database/legacy/draft/c;->f0(J)Lcom/twitter/model/common/collection/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/model/common/collection/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/drafts/d;

    new-instance v4, Lcom/twitter/database/legacy/draft/f$a;

    iget-wide v5, v3, Lcom/twitter/model/drafts/d;->a:J

    invoke-direct {v4, v5, v6}, Lcom/twitter/database/legacy/draft/f$a;-><init>(J)V

    const-string v5, ""

    iput-object v5, v4, Lcom/twitter/database/legacy/draft/f$a;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/model/drafts/d;->v:Ljava/lang/String;

    iput-object v5, v4, Lcom/twitter/database/legacy/draft/f$a;->d:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/twitter/model/drafts/d;->w:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lcom/twitter/database/legacy/draft/f$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/legacy/draft/f;

    invoke-virtual {v0, v3}, Lcom/twitter/database/legacy/draft/c;->p0(Lcom/twitter/database/legacy/draft/f;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method
